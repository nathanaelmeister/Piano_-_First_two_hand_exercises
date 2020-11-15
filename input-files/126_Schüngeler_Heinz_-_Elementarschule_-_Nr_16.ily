\version "2.18.2"

\score {
  \new PianoStaff  <<
    \set PianoStaff.instrumentName = \markup {
      \huge \bold \number "126." }

    \new Staff = "upper" \with {
      midiInstrument = #"acoustic grand" }

    \relative c'' {
      \clef treble
      \key c \major
      \time 3/4
      \numericTimeSignature
      \tempo ""
      f4-4  e f | %01
      c-1  d c  | %02
      g'-5  f g | %03
      d-2 e d   | %04
      g2.-5     | %05
      d-2       | %06
      f-4       | %07
      c-1       | %08
      \bar "|."
    }
    \new Staff = "lower" \with {
      midiInstrument = #"acoustic grand" }

    \relative c'' {
      \clef treble
      \key c \major
      \time 3/4
      \numericTimeSignature
      c,2.-5     | %01
      f-2        | %02
      d-4        | %03
      g-1        | %04
      d4-4 e d   | %05
      g-1 f g    | %06
      c,-5 d c   | %07
      f-2  g e-3 | %08
      \bar "|."
    }
  >>
  \layout { }
  \midi { }
  \header {
    composer = "Heinz Schüngeler; Elementarschule; Nº.16"
    piece = ""
    %opus = ""
  }
}

