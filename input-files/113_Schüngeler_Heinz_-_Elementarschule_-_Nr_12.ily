\version "2.18.2"

\score {
  \new PianoStaff  <<
    \set PianoStaff.instrumentName = \markup {
      \huge \bold \number "113." }

    \new Staff = "upper" \with {
      midiInstrument = #"acoustic grand" }

    \relative c'' {
      \clef treble
      \key c \major
      \time 3/4
      \numericTimeSignature
      \tempo ""
      r2.          | %01
      r2.          | %02
      d4-2  c d    | %03
      e f g        | %04
      f2.          | %05
      e2.          | %06
      d4  c d      | %07
      e-3 g-5 c,-1 | %08
      \bar "|."
    }
    \new Staff = "lower" \with {
      midiInstrument = #"acoustic grand" }

    \relative c' {
      \clef treble
      \key c \major
      \time 3/4
      \numericTimeSignature
      d4-4  c d    | %01
      e f g        | %02
      f2.          | %03
      e2.          | %04
      d4  c d      | %05
      e f g        | %06
      f2.          | %07
      e2.          | %08
      \bar "|."
    }
  >>
  \layout { }
  \midi { }
  \header {
    composer = "Heinz Schüngeler; Elementarschule; Nº.12"
    piece = ""
    %opus = ""
  }
}

