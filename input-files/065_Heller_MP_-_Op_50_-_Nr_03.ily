\version "2.18.2"

\score {
  \new PianoStaff  <<
    \set PianoStaff.instrumentName = \markup {
      \huge \bold \number "65." }

    \new Staff = "upper" \with {
      midiInstrument = #"acoustic grand" }

    \relative c''' {
      \clef treble
      \key c \major
      \time 3/4
      \numericTimeSignature
      \tempo ""
      g2\mf e4 | %01
      g2 e4    | %02
      d4 c d   | %03
      c2 r4    | %04
      d d e    | %05
      f2 d4    | %06
      e e f    | %07
      g2 e4    | %08
      g2 e4    | %09
      g2 e4    | %10
      f e d    | %11
      c2 r4    | %12
      \bar "|."
    }
    \new Staff = "lower" \with {
      midiInstrument = #"acoustic grand" }

    \relative c' {
      \clef treble
      \key c \major
      \time 3/4
      \numericTimeSignature
      e2 g4    | %01
      e2 g4    | %02
      f2 g4    | %03
      e2 g4    | %04
      f2 g4    | %05
      d2 g4    | %06
      e2 g4    | %07
      e2 g4    | %08
      e2 g4    | %09
      e2 g4    | %10
      d2 g4    | %11
      e2 r4    | %12
      \bar "|."
    }
  >>
  \layout { }
  \midi { }
  \header {
    composer = "Max Paul Heller; Op.50; Nº.3"
    piece = "Kuckuck, Kuckuck" %"ruft’s aus dem Wald"
    %opus = ""
  }
}

