\score {
  \new PianoStaff  <<
    \set PianoStaff.instrumentName = \markup {
      \huge \bold \number "119." }

    \new Staff = "upper" \with {
      midiInstrument = #"acoustic grand" }

    \relative c'' {
      \clef treble
      \key c \major
      \time 4/4
      \numericTimeSignature
      \tempo "Andante"

      \repeat volta 2 {
        c8 d c d e2~     | %01
        e8 f e f g2~     | %02
        g4 f8 e d2       | %03
        f8 e f e d4 e8 d | %04
        c8 d c d e2~     | %05
        e8 f e f g2      | %06
        g4 f8 e d f e d  | %07
        c1               | %08

      }
      \repeat volta 2 {
        d4 e8 d c2       | %09
        f4 g8 f e2       | %10
        d8 f e d c2      | %11
        f8 e g f e2      | %12
        c8 d c d e2~     | %13
        e8 f e f g2~     | %14
        g4 f8 e d f e d  | %15
        c1               | %16
      }
    }
    \new Staff = "lower" \with {
      midiInstrument = #"acoustic grand" }

    \relative c {
      \clef bass
      \key c \major
      \time 4/4
      \numericTimeSignature
      \repeat volta 2 {
        c4 g' e g | %01
        c, g' e g | %02
        c, g' f g | %03
        c, g' f g | %04
        c, g' e g | %05
        c, g' e g | %06
        c, g' f g | %07
        e g c,2   | %08
      }
      \repeat volta 2 {
        f4 g e g  | %09
        d g c, g' | %10
        f g e g   | %11
        d g c, g' | %12
        c, g' e g | %13
        c, g' e g | %14
        c, g' f g | %15
        e g c,2   | %16
      }
    }
  >>
  \layout { }
  \midi {}
  \header {
    composer = "Henri Bertini; Piano Method; Lesson VIII; Nº.1"
    piece = ""
    %opus = "599"
  }
}
