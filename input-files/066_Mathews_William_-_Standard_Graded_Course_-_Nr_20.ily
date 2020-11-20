\score {
  \new PianoStaff  <<
    \set PianoStaff.instrumentName = \markup {
      \huge \bold \number "66." }

    \new Staff = "upper" \with {
      midiInstrument = #"acoustic grand" }

    \relative c'' {
      \clef treble
      \key c \major
      \time 4/4
      \numericTimeSignature
      \tempo 4=60 - 80

      e4(\f d c2)  | %01
      e4( d c2)    | %02
      f4( e d2)    | %03
      f4( e d2)    | %04
      g4( f e2)    | %05
      g4( f e2)    | %06
      d4(\ff c d e | %07
      d2-> c4) r^\markup {
        \tiny \bold
        \italic "Fine"
      }            | %08
      \bar "||" \break
      f2(\mf d4 f  | %09
      e2) c(       | %10
      d\decr e4 f  | %11
      c2) e(\mf    | %12
      f d4 f       | %13
      e2)
      <<
        { \stemDown c( | %14
      d\< e4 c\!       | %15
        d1) }
        \\
        { s2 s1 s4\> s s s\! }
      >>               | %16
      \once \override Score.RehearsalMark.break-visibility = #end-of-line-visible
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \mark \markup { \tiny \bold \italic "D.C. al Fine" }
      \bar "|."
    }
    \new Staff = "lower" \with {
      midiInstrument = #"acoustic grand" }

    \relative c' {
      \clef treble
      \key c \major
      \time 4/4
      \numericTimeSignature

      c2( e4 d  | %01
      c2) e4( c | %02
      d2) f4( e | %03
      d2) f4( d | %04
      e2) g4( f | %05
      e2 g4 e   | %06
      f1~       | %07
      f4 g e) r | %08
      d e f d   | %09
      g e g e   | %10
      f g f g   | %11
      e g e g   | %12
      d e f d   | %13
      g e g e   | %14
      f g c, e  | %15
      g^\markup {
        \tiny \italic
        "rit." }
      f e d    | %16
      \bar "|."
    }
  >>
  \layout { }
  \midi {}
  \header {
    composer = "William Mathews; Standard Graded Course; Nº.20"
    piece = "The Bells"
    %opus = "824"
  }
}
