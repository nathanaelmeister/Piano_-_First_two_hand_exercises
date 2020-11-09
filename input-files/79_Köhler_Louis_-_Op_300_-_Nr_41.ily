\score {
  \new PianoStaff  <<
    \set PianoStaff.instrumentName = \markup {
      \huge \bold \number "79." }

    \new Staff = "upper" \with {
      midiInstrument = #"acoustic grand" }

    \relative c'' {
      \clef treble
      \key c \major
      \time 4/4

      \repeat volta 2 {
        c8 e d f e g f d | %01
        e c f d g e f d  | %02
        c4 r r2          | %03
        r1               | %04
        e8 g f e d f e d | %05
        c e d c d f e d  | %06
        c4 r r2          | %07
        r1               | %08
        c8 e d e d f e f | %09
        e g f g d f e d  | %10
        c4 r r2          | %11
        r1               | %12
      }
      r2 <c e g >4 r     | %13
      c1                 | %14
      \bar "|."
    }
    \new Staff = "lower" \with {
      midiInstrument = #"acoustic grand" }

    \relative c {
      \clef bass
      \key c \major
      \time 4/4

      \repeat volta 2 {
        <c e g >4 r r2    | %01
        r1                | %02
        c8 e d f e g f d  | %03
        e c f d g e f d   | %04
        c4 r r2           | %05
        r1                | %06
        e8 g f e d f e d  | %07
        c e d c d f e d   | %08
        c4 r r2           | %09
        r1                | %10
        c8 e d e d f e f  | %11
        e g f g d f e d   | %12
      }
      c4 r <c e g > r     | %13
      <c e g >1           | %14
      \bar "|."
    }
  >>
  \layout { }
  \midi {}
  \header {
    composer = "Louis Köhler; Op.300; Nº.41"
    piece = ""
    %opus = "300"
  }
}

