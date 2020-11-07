\score {
  \new PianoStaff  <<
    \set PianoStaff.instrumentName = \markup {
      \huge \bold \number "76." }

    \new Staff = "upper" \with {
      midiInstrument = #"acoustic grand" }

    \relative c'' {
      \clef treble
      \key c \major
      \time 4/4
      \numericTimeSignature
      \tempo "Andante"

      \repeat volta 2 {
        c2. e4    | %01
        g2. e4    | %02
        d2. e4    | %03
        f2 d4 e   | %04
        c2. e4    | %05
        g2. e4    | %06
        d4 f d e  | %07
        c1        | %08
      }
      \repeat volta 2 {
        d2 c      | %09
        f e       | %10
        d g       | %11
        f e       | %12
        d c       | %13
        f e       | %14
        d4 f d e  | %15
        c1        | %16
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
        e4 g c,2  | %08
      }
      \repeat volta 2 {
        f4 g e g  | %09
        d g c, g' | %10
        f g e g   | %11
        d g c, g' | %12
        f g e g   | %13
        d g c, g' | %14
        f g c, g' | %15
        e g c,2   | %16
      }
    }
  >>
  \layout { }
  \midi {}
  \header {
    composer = "Henri Bertini; Piano Method; Lesson VII; Nº.1"
    piece = ""
    %opus = "599"
  }
}
