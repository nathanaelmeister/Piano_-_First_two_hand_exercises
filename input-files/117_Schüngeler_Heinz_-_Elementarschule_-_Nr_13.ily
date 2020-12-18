\version "2.18.2"

\score {
  \new PianoStaff  <<
    \set PianoStaff.instrumentName = \markup {
      \huge \bold \number "117." }

    \new Staff = "upper" \with {
      midiInstrument = #"acoustic grand" }

    \relative c'' {
      \clef treble
      \key c \major
      \time 3/4
      \numericTimeSignature
      \tempo ""
      c4-1  d e    | %01
      f e d        | %02
      g2.-5        | %03
      d2.-2        | %04
      c4-1  d e    | %05
      f e d        | %06
      g2.-5        | %07
      c,2.-1       | %08
      \bar "|."
    }
    \new Staff = "lower" \with {
      midiInstrument = #"acoustic grand" }

    \relative c' {
      \clef treble
      \key c \major
      \time 3/4
      \numericTimeSignature
      r2.          | %01
      r2.          | %02
      c4-5  d e    | %03
      f e d        | %04
      g2.-1        | %05
      d2.-4        | %06
      c4  d e      | %07
      f d-4 e      | %08
      \bar "|."
    }
  >>
  \layout { }
  \midi { }
  \header {
    composer = "Heinz Schüngeler; Elementarschule; Nº.13"
    piece = ""
    %opus = ""
  }
}

