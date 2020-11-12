\score {
  \new PianoStaff  <<
    \set PianoStaff.instrumentName = \markup {
      \huge \bold \number "96." }

    \new Staff = "upper" \with {
      midiInstrument = #"acoustic grand" }

    \relative c'' {
      \clef treble
      \key c \major
      \time 4/4
      \numericTimeSignature

      \repeat volta 2 {
        c2~ c8 d c d   | %01
        e2~ e8 g f e   | %02
        d2~ d8 e d e   | %03
        f2( d8) f e d  | %04
        c2~ c8 d c d   | %05
        e2~ e8 g f e   | %06
        d2~ d8 f e d   | %07
        c1             | %08
        d4 e8 d c4 g'  | %09
        f g8 f e2      | %10
        d8 f e d c4 g' | %11
        f8 e g f e2    | %12
        c2~ c8 d c d   | %13
        e2~ e8 g f e   | %14
        d2~ d8 f e d   | %15
        c1             | %16
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
        c8 g' e g c,2~      | %01
        c8 g' e g c,2~      | %02
        c8 g' f g c,2~      | %03
        c8 g' f g c,2~      | %04
        c8 g' e g c,2~      | %05
        c8 g' e g c,2~      | %06
        c8 g' f g c,2~      | %07
        c8 g' e g c,2       | %08
        f8 g f g e g e g    | %09
        d g d g c, g' c, g' | %10
        f g f g e g e g     | %11
        d g d g c,2~        | %12
        c8 g' e g c,2~      | %13
        c8 g' e g c,2~      | %14
        c8 g' f g c,2~      | %15
        c8 g' e g c,2       | %16
      }
    }
  >>
  \layout { }
  \midi {}
  \header {
    composer = "Henri Bertini; Piano Method; Lesson VIII; Nº.2"
    piece = ""
    %opus = "599"
  }
}
