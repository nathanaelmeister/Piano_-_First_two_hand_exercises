\version "2.18.2"

\score {
  \new PianoStaff  <<
    \set PianoStaff.instrumentName = \markup {
      \huge \bold \number "86." }

    \new Staff = "upper" \with {
      midiInstrument = #"acoustic grand" }

    \relative c'' {
      \clef treble
      \key c \major
      \time 4/4
      \numericTimeSignature
      \tempo ""
      r1               | %01
      r1               | %02
      f4-4  e d e      | %03
      f g f e          | %04
      d1               | %05
      c1               | %06
      f4  e d f        | %07
      e d c2 \bar "|." | %08
    }
    \new Staff = "lower" \with {
      midiInstrument = #"acoustic grand" }

    \relative c' {
      \clef treble
      \key c \major
      \time 4/4
      \numericTimeSignature
      f4-2  e d e      | %01
      f g f e          | %02
      d1               | %03
      c                | %04
      f4-2  e d e      | %05
      f g f e          | %06
      d1               | %07
      c1 \bar "|."     | %08
    }
  >>
  \layout { }
  \midi { }
  \header {
    composer = "Heinz Schüngeler; Elementarschule; Nº.8"
    piece = ""
    %opus = ""
  }
}

