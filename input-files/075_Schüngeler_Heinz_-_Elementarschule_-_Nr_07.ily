\version "2.18.2"

\score {
  \new PianoStaff  <<
    \set PianoStaff.instrumentName = \markup {
      \huge \bold \number "75." }

    \new Staff = "upper" \with {
      midiInstrument = #"acoustic grand" }

    \relative c'' {
      \clef treble
      \key c \major
      \time 4/4
      \numericTimeSignature
      \tempo ""
      d4-2  e f e      | %01
      d c d e          | %02
      f1               | %03
      g                | %04
      d4-2  e f e      | %05
      d c d e          | %06
      f2 d2-2          | %07
      e1 \bar "|."     | %08
    }
    \new Staff = "lower" \with {
      midiInstrument = #"acoustic grand" }

    \relative c' {
      \clef treble
      \key c \major
      \time 4/4
      \numericTimeSignature
      r1               | %01
      r1               | %02
      d4-4  e f e      | %03
      d c d e          | %04
      f1               | %05
      g                | %06
      d4-4  e f g      | %07
      c,1 \bar "|."    | %08
    }
  >>
  \layout { }
  \midi { }
  \header {
    composer = "Heinz Schüngeler; Elementarschule; Nº.7"
    piece = ""
    %opus = ""
  }
}

