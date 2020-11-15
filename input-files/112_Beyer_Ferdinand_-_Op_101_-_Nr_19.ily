\score {
  \new PianoStaff  <<
    \set PianoStaff.instrumentName = \markup {
      \huge \bold \number "112." }

    \new Staff = "upper" \with {
      midiInstrument = #"acoustic grand" }

    \relative c' {
      \clef treble
      \key c \major
      \time 3/4
      \numericTimeSignature
      \tempo "Moderato"

      c4 d e      | %01
      c d e       | %02
      d c d       | %03
      e-. e-. e-. | %04
      c d e       | %05
      c d e       | %06
      d e d       | %07
      c2.         | %08

      \repeat volta 2 {
        d4 c d      | %09
        e-. e-. c   | %10
        d c d       | %11
        e-. e-. e-. | %12
        c d e       | %13
        c d e       | %14
        d e d       | %15
        c2.         | %16
      }
    }
    \new Staff = "lower" \with {
      midiInstrument = #"acoustic grand" }

    \relative c {
      \clef bass
      \key c \major
      \time 3/4
      \numericTimeSignature

      R2.         | %01
      e4 f g      | %02
      f e f       | %03
      g2.         | %04
      e4 f g      | %05
      e f g       | %06
      f g f       | %07
      e g c,      | %08

      \repeat volta 2 {
        f e f       | %09
        g2 e4       | %10
        f e f       | %11
        g2.         | %12
        e4 f g      | %13
        e f g       | %14
        f g f       | %15
        e g c,      | %16
      }
    }
  >>
  \layout { }
  \midi {}
  \header {
    composer = "Ferdinand Beyer; Op. 101; Nº.19"
    piece = ""
    %opus = "824"
  }
}

