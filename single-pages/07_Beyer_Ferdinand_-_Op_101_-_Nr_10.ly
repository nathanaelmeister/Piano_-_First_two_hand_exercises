\version "2.18.2"

\score {
  \new PianoStaff  <<
    \set PianoStaff.instrumentName = \markup {
      \huge \bold \number "7." }

    \new Staff = "upper" \with {
      midiInstrument = #"acoustic grand" }

    \relative c' {
      \clef treble
      \key c \major
      \time 3/4
      \tempo "Comodo" %4 = 120

      c4 d e  | %01
      d e f   | %02
      e4 g c, | %03
      d2.     | %04
      c4 d e  | %05
      d e f   | %06
      e g d   | %07
      c2.     | %08
      \bar "||"
      d4 e f  | %09
      e c e   | %10
      g f e   | %11
      d2.     | %12
      d4 e f  | %13
      e c e   | %14
      g f e   | %15
      d2.     | %16
      c4 d e  | %17
      d e f   | %18
      e g c,  | %19
      d2.     | %20
      c4 d e  | %21
      d e f   | %22
      e g d   | %23
      c2.     | %24
      \bar "|."
    }
    \new Staff = "lower" \with {
      midiInstrument = #"acoustic grand" }

    \relative c' {
      \clef bass
      \key c \major
      \time 3/4

      \repeat unfold 5 {
        g2.
        g
        g
        g4 g g
      }
      \repeat unfold 4 {
        g2.
      }
      \bar "|."
    }
  >>
  \layout { }
  \midi { }
  \header {
    composer = "Ferdinand Beyer; Op. 101; Nº.10"
    piece = ""
    %opus = "824"
  }
}

