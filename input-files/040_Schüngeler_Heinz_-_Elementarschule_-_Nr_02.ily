\version "2.18.2"

\score {
  \new PianoStaff  <<
    \set PianoStaff.instrumentName = \markup {
      \huge \bold \number "40." }

    \new Staff = "upper" \with {
      midiInstrument = #"acoustic grand" }

    \relative c'' {
      \clef treble
      \key c \major
      \time 4/4
      \numericTimeSignature
      \tempo ""
      g4-5 f-4 e-3 d-2 |
      c-1  d e f |
      g1~ |
      g1 |
      g4-5 f e d |
      c  d e f |
      g1~ |
      g1 \bar "|."
    }
    \new Staff = "lower" \with {
      midiInstrument = #"acoustic grand" }

    \relative c' {
      \clef treble
      \key c \major
      \time 4/4
      \numericTimeSignature
      r1 |
      r1 |
      g'4-1  f-2 e-3 d-4 |
      c-5 d e f |
      g1~ |
      g1 |
      c,4-5 d e f |
      g1 \bar "|."
    }
  >>
  \layout { }
  \midi { }
  \header {
    composer = "Heinz Schüngeler; Elementarschule; Nº.2"
    piece = ""
    %opus = ""
  }
}

