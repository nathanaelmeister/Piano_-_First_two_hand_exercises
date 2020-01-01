\version "2.18.2"

\score {
  \new PianoStaff  <<
    \set PianoStaff.instrumentName = \markup {
      \huge \bold \number "25." }

    \new Staff = "upper" \with {
      midiInstrument = #"acoustic grand" }

    \relative c' {
      \clef treble
      \key c \major
      \time 4/4
      \numericTimeSignature
      \tempo "Moderato"

      \repeat volta 2 {
        c4 d e f | %01
        g f e d  | %02
        c d e f  | %03
        e2 d     | %04
        c4 d e f | %05
        g f e d  | %06
        c d e f  | %07
        e d c2   | %08
      }
      d4 e f e | %09
      d1       | %10
      e4 f g f | %11
      e2. d4   | %12
      c4 d e f | %13
      g f e d  | %14
      c d e f  | %15
      e4 d c2  | %16
      \bar "|."
    }
    \new Staff = "lower" \with {
      midiInstrument = #"acoustic grand" }

    \relative c {
      \clef bass
      \key c \major
      \time 4/4
      \numericTimeSignature

      \repeat volta 2 {
        c1              | %01
        g'              | %02
        c,              | %03
        g'4-. g-. g-. g | %04
        c,1             | %05
        g'              | %06
        c,2. f4         | %07
        g2 c,           | %08
      }
      g'1             | %09
      g4 f e d        | %10
      c1              | %11
      c4 g' e g       | %12
      c,1             | %13
      g'              | %14
      c,2. f4         | %15
      g2 c,           | %16
      \bar "|."

    }
  >>
  \layout { }
  \midi { }
  \header {
    composer = "Ferdinand Beyer; Op. 101; Nº.15"
    piece = ""
    %opus = "824"
  }
}

