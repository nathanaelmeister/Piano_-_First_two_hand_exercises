%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% LSR workaround:
% #(set! paper-alist (cons '("snippet" . (cons (* 190 mm) (* 155 mm))) paper-alist))
% \paper {
%  #(set-paper-size "snippet")
%  tagline = ##f
%  indent = 0
% }
% \markup\vspace #1
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

% \language "deutsch"

%% often people think that the black keys are centered to the white keys
%% even in piano teaching books keyboards are drawn this way
%% this is not the case, black keys are positioned surprisingly excentric
%% http://lsr.di.unimi.it/LSR/Item?id=791 inspired me
%% to draw a keyboard with following features:
%% - scalable
%% - correct positioning of the black keys
%% - entering of notes which are represented by dots

%% created by Manuela
%% feel free to modify and distribute

%% all values are measured by myself on my piano

#(define white-key-width 23.5) %% the width of a white piano key
#(define white-key-height 150) %% the height of a white piano key
#(define black-key-width 15)   %% the width of a black piano key
#(define black-key-height 95)  %% the height of a black piano key
#(define black-key-y-start (- white-key-height black-key-height)) %% the y-coordinate of black keys

%% left coordinate of black keys cis/des fis/ges
%% n=0 oder n=3 (index number of global default scale)

#(define black-key-cis-start 13)
%% left coordinate of centered black keys gis/as
%% n=4 (index number of global default scale)
#(define black-key-gis-start 16)
%% left coordinate of right black keys dis/es ais/b
%% n=1 oder n=5 (index number of global default scale)

#(define black-key-dis-start 19)
#(define octav-distance (* 7 white-key-width))
%% define circle diameter for the dots
%% just try what looks fine
#(define kreis-dm (* black-key-width 0.5)) %% circle diameter

%% routine to move and scale a markup
#(define-markup-command (move-and-scale layout props mymark faktor x-offset)
   (markup? number? number?)
   (ly:stencil-translate-axis
     (ly:stencil-scale
       (interpret-markup layout props mymark)
       faktor faktor)
       x-offset X))

%% single white key
wh-taste =
#(make-connected-path-stencil
  ;; creates a square which is transformed
  ;; according to width and height of a white key
  '((0 0) (1 0) (1 1) (0 1))
  0.1 ;; thickness
  white-key-width
  white-key-height
  #t  ;; close path
  #f  ;; do not fill path
  )

w-tasten=
#(apply
   ly:stencil-add
   wh-taste
   (map
     (lambda (i) (ly:stencil-translate-axis wh-taste (* i white-key-width) X))
     (iota 6 1 1)))

%% combining two octaves
dos-w-octavas=
#(ly:stencil-add
   w-tasten
   (ly:stencil-translate-axis w-tasten octav-distance X))

%% defining single black key
bl-taste=
#(make-connected-path-stencil
  '((0 0) (1 0) (1 1) (0 1) )
  0.1
  black-key-width
  black-key-height
  #t  ;; close path
  #t  ;; fill path
  )

%% combining 5 black keys for one octave
b-tasten =
#(ly:stencil-add
  (ly:stencil-translate
   bl-taste
   (cons black-key-cis-start black-key-y-start))
  (ly:stencil-translate
   bl-taste
   (cons (+ black-key-dis-start white-key-width ) black-key-y-start))
  (ly:stencil-translate
   bl-taste
   (cons (+ black-key-cis-start (* white-key-width 3) ) black-key-y-start))
  (ly:stencil-translate
   bl-taste
   (cons (+ black-key-gis-start (* white-key-width 4) ) black-key-y-start))
  (ly:stencil-translate
   bl-taste
   (cons (+ black-key-dis-start (* white-key-width 5) ) black-key-y-start)))

%% combining to octaves black keys
dos-b-octavas=
#(ly:stencil-add
   b-tasten
   (ly:stencil-translate-axis b-tasten octav-distance X))

complete-keyboard-two-octaves=
#(ly:stencil-add
  dos-w-octavas
  dos-b-octavas)

#(define (music-name x)
   (if (not (ly:music? x))
       #f
       (ly:music-property x 'name)))

#(define (naturalize-pitch p)
   (let ((o (ly:pitch-octave p))
         (a (* 4 (ly:pitch-alteration p)))
         ;; alteration, a, in quarter tone steps,
         ;; for historical reasons
         (n (ly:pitch-notename p)))
     (cond
      ((and (> a 1) (or (eq? n 6) (eq? n 2)))
       (set! a (- a 2))
       (set! n (+ n 1)))
      ((and (< a -1) (or (eq? n 0) (eq? n 3)))
       (set! a (+ a 2))
       (set! n (- n 1))))
     (cond
      ((> a 2) (set! a (- a 4)) (set! n (+ n 1)))
      ((< a -2) (set! a (+ a 4)) (set! n (- n 1))))
     (if (< n 0) (begin (set! o (- o 1)) (set! n (+ n 7))))
     (if (> n 6) (begin (set! o (+ o 1)) (set! n (- n 7))))
     (ly:make-pitch o n (/ a 4))))

#(define (white-key? p)
   (let
    ((a (ly:pitch-alteration (naturalize-pitch p))))
    (if (= a 0)
        #t
        #f)))

#(define (start-point-key p)
   ;; calculation the starting point of a key
   ;; depending on the pitch p
   ;; result (x . y)
   (let*
    ((m (naturalize-pitch p))
     (o (ly:pitch-octave m))
     (a (ly:pitch-alteration m))
     ;; we must naturalize pitch otherwise wrong result for eis e.g.
     ;; we subtract the alteration from the notename and add a half
     ;; so we end up at the same note despite flat oder sharp
     ;; cis is drawn the same as des e.g.
     (n  (ly:pitch-notename m))
     (n1 (+ n a -0.5))
     (x-shift (* o 7 white-key-width))
     )
    (cond
     ((eq? a 0)
      ;; alteration eq 0
      ;; no alteration ==> white key
      (cons (+ (* n white-key-width) x-shift) 0 ))
     ((or (= n1 0) (= n1 3))
      ;; "left" black keys cis/des and fis/ges
      ;; notename=0 or 3 and alteration
      ;; n=0 oder n=3
      (cons (+ (* n1 white-key-width) black-key-cis-start x-shift ) black-key-y-start ))
     ((or (= n1 1) (= n1 5))
      ;; "right" black keys dis/es and ais/b
      ;; notename=0 or 3 and alteration
      ;, n=1 oder n=5
      (cons (+ (* n1 white-key-width) black-key-dis-start x-shift ) black-key-y-start ))
     (else
      ;; only one left, the centered black key gis/as
      (cons (+ (* n1 white-key-width) black-key-gis-start x-shift) black-key-y-start )))))

#(define (make-dot p)
   (let* ((start-p (start-point-key p)))
     (if (white-key? p)
         (ly:stencil-in-color
           (ly:stencil-translate
             (make-circle-stencil kreis-dm 0 #t)
             (cons
               (+ (car start-p) (/ white-key-width 2 ))
               (+ (cdr start-p) (/ (- white-key-height black-key-height) 1.5))))
           0.2 0.5 0.5) ;; color petrol
         (ly:stencil-in-color
           (ly:stencil-translate
             (make-circle-stencil kreis-dm 0 #t)
             (cons
               (+ (car start-p) (/ black-key-width 2 ))
               (+ (cdr start-p) (/ black-key-height 5))))
           0.4 0.7 0.7) ;; color slightly lighter petrol than above
         )))

%% creating a single stencil of multiple dots for a list of pitches
#(define (make-dot-list l1)
  (if (every ly:pitch? l1)
      (apply ly:stencil-add (map make-dot l1))
      empty-stencil))

#(define-markup-command (complete layout props the-chord)
  (ly:music?)
  (ly:stencil-scale
   (ly:stencil-add
    dos-w-octavas
    dos-b-octavas
    (make-dot-list 
      (map
        (lambda (m) (ly:music-property m 'pitch))
        (extract-named-music the-chord 'NoteEvent)))) 
    0.035 0.035))

ChordwithKeyboard=
#(define-music-function (parser location the-chord)
  (ly:music?)
  #{ <>^\markup \complete #the-chord $the-chord #})

twoOctaves=
\markup {
  \combine \stencil \dos-w-octavas
  \combine \stencil \dos-b-octavas
  \null
}
