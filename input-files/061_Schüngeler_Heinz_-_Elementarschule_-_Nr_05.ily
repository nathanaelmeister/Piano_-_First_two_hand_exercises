\version "2.18.2"

\score {
  \new PianoStaff  <<
    \set PianoStaff.instrumentName = \markup {
      \huge \bold \number "61." }

    \new Staff = "upper" \with {
      midiInstrument = #"acoustic grand" }

    \relative c'' {
      \clef treble
      \key c \major
      \time 4/4
      \numericTimeSignature
      \tempo ""
      e4-3 d c d   | %01
      e f g f      | %02
      e d c d      | %03
      e f g f      | %04
      e d c d      | %05
      e f g f      | %06
      e d c d      | %07
      e1 \bar "|." | %08
    }
    \new Staff = "lower" \with {
      midiInstrument = #"acoustic grand" }

    \relative c' {
      \clef treble
      \key c \major
      \time 4/4
      \numericTimeSignature
      r1           | %01
      r1           | %02
      g'4-1 f e d  | %03
      c1           | %04
      g'4-1 f e d  | %05
      c d e f      | %06
      g f e d      | %07
      c1 \bar "|." | %08
    }
  >>
  \layout { }
  \midi { }
  \header {
    composer = "Heinz Schüngeler; Elementarschule; Nº.5"
    piece = ""
    %opus = ""
  }
}

