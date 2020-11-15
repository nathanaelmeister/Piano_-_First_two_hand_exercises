\version "2.18.2"

\score {
  \new PianoStaff  <<
    \set PianoStaff.instrumentName = \markup {
      \huge \bold \number "85." }

    \new Staff = "upper" \with {
      midiInstrument = #"acoustic grand" }

    \relative c'' {
      \clef treble
      \key c \major
      \time 4/4
      \numericTimeSignature
      \tempo ""
      r1|               | %01
      r1|               | %02
      f4-4  g f g|      | %03
      f e d c|          | %04
      d1~|              | %05
      d4 e f g|         | %06
      f  g f g|         | %07
      f d c2 \bar "|."  | %08
    }
    \new Staff = "lower" \with {
      midiInstrument = #"acoustic grand" }

    \relative c' {
      \clef treble
      \key c \major
      \time 4/4
      \numericTimeSignature
      f4-2  g f g|      | %01
      f e d c|          | %02
      d1~|              | %03
      d4 e f g|         | %04
      f  g f g|         | %05
      f e d c|          | %06
      d1~|              | %07
      d4 f e2 \bar "|." | %08
    }
  >>
  \layout { }
  \midi { }
  \header {
    composer = "Heinz Schüngeler; Elementarschule; Nº.10"
    piece = ""
    %opus = ""
  }
}

