\score {
  \new PianoStaff  <<
    \set PianoStaff.instrumentName = \markup {
      \huge \bold \number "155." }

    \new Staff = "upper" \with {
      midiInstrument = #"acoustic grand" }

    \relative c' {
      \clef treble
      \key c \major
      \time 4/4
      \numericTimeSignature
      \tempo 4=104

      c8\( d e f g f e d | %01
      e2 d\)             | %02
      e8\( f g e c d e c | %03
      d e f e d f e d    | %04
      e d e f g f e d    | %05
      e2 d\)             | %06
      e8\( g f e d f e d | %07
      c e g e c2\)       | %08
      \bar "|."
    }
    \new Staff = "lower" \with {
      midiInstrument = #"acoustic grand" }

    \relative c {
      \clef bass
      \key c \major
      \time 4/4
      \numericTimeSignature

      r1                  | %01
      c8\( d e f g f e d  | %02
      c2 e                | %03
      g\) r               | %04
      r1                  | %05
      c,8\( d e f g f e d | %06
      c4 e g2             | %07
      e4 g c,2\)          | %08
      \bar "|."
    }
  >>
  \layout { }
  \midi {}
  \header {
    composer = "William Mathews; Standard Graded Course; Nº.40"
    piece = ""
    %opus = "824"
  }
}

%% Specifications: LH:Octave-Jump;RH:6-notes;
