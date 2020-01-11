\score {
  \new PianoStaff  <<
    \set PianoStaff.instrumentName = \markup {
      \huge \bold \number "73." }

    \new Staff = "upper" \with {
      midiInstrument = #"acoustic grand" }

    \relative c'' {
      \clef treble
      \key c \major
      \time 4/4
      \numericTimeSignature
      \tempo "Andante"

      \repeat volta 2 {
        c2. e4               | %01
        g2. e4               | %02
        d2. e4               | %03
        f2 d4 e              | %04
        c2. e4               | %05
        g2. e4               | %06
        d4 f d e             | %07
        c1                   | %08
      }
      \repeat volta 2 {
        d2 c                 | %09
        f e                  | %10
        d g                  | %11
        f e                  | %12
        d8 g d g c, g' c, g' | %13
        f g f g e g e g      | %14
        d4 f d e             | %15
        c1                   | %16
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
        c8 g' e g c, g' e g  | %01
        c, g' e g c, g' e g  | %02
        c, g' f g c, g' f g  | %03
        c, g' f g c, g' f g  | %04
        c, g' e g c, g' e g  | %05
        c, g' e g c, g' e g  | %06
        c, g' f g c, g' f g  | %07
        c, g' e g c,2        | %08
      }
      \repeat volta 2 {
        f8 g f g e g e g     | %09
        d g d g c, g' c, g'  | %10
        f g f g e g e g      | %11
        d g d g c, g' c, g'  | %12
        f4 g e g             | %13
        d g c, g'            | %14
        c,8 g' f g c, g' f g | %15
        c, g' e g c,2        | %16
      }
    }
  >>
  \layout { }
  \midi {}
  \header {
    composer = "Henri Bertini; Piano Method; Lesson VII; Nº.2"
    piece = ""
    %opus = "599"
  }
}
