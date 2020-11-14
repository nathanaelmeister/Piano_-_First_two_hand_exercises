\version "2.18.2"

\score {
  \new PianoStaff  <<
    \set PianoStaff.instrumentName = \markup {
      \huge \bold \number "39." }

    \new Staff = "upper" \with {
      midiInstrument = #"acoustic grand" }

    \relative c'' {
      \clef treble
      \key c \major
      \time 4/4
      \numericTimeSignature
      \tempo ""
      r1 |
      r1 |
      c,4-1 d e f |
      e  d e f |
      g1~ |
      g1 |
      c,4-1 d e f |
      e  d e2 \bar "|."
    }
    \new Staff = "lower" \with {
      midiInstrument = #"acoustic grand" }

    \relative c' {
      \clef treble
      \key c \major
      \time 4/4
      c4-5  d e f |
      e  d e f |
      g1~ |
      g1 |
      c,4-5  d e f|
      e  d e f |
      g1~ |
      g1 \bar "|."
      \numericTimeSignature
    }
  >>
  \layout { }
  \midi { }
  \header {
    composer = "Heinz Schüngeler; Elementarschule; Nº.3"
    piece = ""
    %opus = ""
  }
}

