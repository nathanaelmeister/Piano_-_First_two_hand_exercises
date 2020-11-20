\version "2.18.2"

\score {
  \new PianoStaff  <<
    \set PianoStaff.instrumentName = \markup {
      \huge \bold \number "87." }

    \new Staff = "upper" \with {
      midiInstrument = #"acoustic grand" }

    \relative c'' {
      \clef treble
      \key c \major
      \time 4/4
      \numericTimeSignature
      \tempo ""
      d4-2  c d c|      | %01
      d e f g|          | %02
      f1~|              | %03
      f4 e d c|         | %04
      d  c d c|         | %05
      d e f g|          | %06
      e2 d|             | %07
      c1 \bar "|."      | %08
    }
    \new Staff = "lower" \with {
      midiInstrument = #"acoustic grand" }

    \relative c' {
      \clef treble
      \key c \major
      \time 4/4
      \numericTimeSignature
      r1|               | %01
      r1|               | %02
      d4-4  c d c|      | %03
      d e f g|          | %04
      f1~|              | %05
      f4 e d c|         | %06
      d  e f g|         | %07
      e1 \bar "|."      | %08
    }
  >>
  \layout { }
  \midi { }
  \header {
    composer = "Heinz Schüngeler; Elementarschule; Nº.9"
    piece = ""
    %opus = ""
  }
}

