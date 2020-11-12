\score {
  \new PianoStaff  <<
    \set PianoStaff.instrumentName = \markup {
      \huge \bold \number "8." }

    \new Staff = "upper" \with {
      midiInstrument = #"acoustic grand" }

    \relative c' {
      \clef treble
      \key c \major
      \time 4/4
      \numericTimeSignature
      \tempo "Moderato" %4 = 120

      c2 e    | %01
      c e     | %02
      d c4 d  | %03
      e2 e4 d | %04
      c2 e    | %05
      c e     | %06
      d e4 d  | %07
      c1      | %08

      \repeat volta 2 {
        d2 c4 d | %09
        e2 c    | %10
        d c4 d  | %11
        e2 d    | %12
        c e     | %13
        c e     | %14
        d e4 d  | %15
        c1      | %16
      }
    }
    \new Staff = "lower" \with {
      midiInstrument = #"acoustic grand" }

    \relative c {
      \clef bass
      \key c \major
      \time 4/4
      \numericTimeSignature

      e2 g    | %01
      e g     | %02
      f e4 f  | %03
      g2 g4 f | %04
      e2 g    | %05
      e g     | %06
      f g4 f  | %07
      e1      | %08
      \bar "||"

      \repeat volta 2 {
        f2 e4 f | %09
        g2 e    | %10
        f e4 f  | %11
        g2 f    | %12
        e g     | %13
        e g     | %14
        f g4 f  | %15
        e1      | %16
      }
    }
  >>
  \layout { }
  \midi {}
  \header {
    composer = "Ferdinand Beyer; Op. 101; Nº.11"
    piece = ""
    %opus = "824"
  }
}

