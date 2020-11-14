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
      r1 |
      r1 |
      g4-5 f e d |
      e  f e d |
      c1~ |
      c |
      g'4-5 f e d |
      e  d e2 \bar "|."
    }
    \new Staff = "lower" \with {
      midiInstrument = #"acoustic grand" }

    \relative c'' {
      \clef treble
      \key c \major
      \time 4/4
      \numericTimeSignature
      g4-1  f e d |
      e  f e d |
      c1~ |
      c1 |
      g'4-1  f e d |
      e  f e d |
      c1~ |
      c1 \bar "|."
    }
  >>
  \layout { }
  \midi { }
  \header {
    composer = "Heinz Schüngeler; Elementarschule; Nº.4"
    piece = ""
    %opus = ""
  }
}

