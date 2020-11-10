\version "2.18.2"

\score {
  \new PianoStaff  <<
    \set PianoStaff.instrumentName = \markup {
      \huge \bold \number "34." }

    \new Staff = "upper" \with {
      midiInstrument = #"acoustic grand" }

    \relative c' {
      \clef treble
      \key c \major
      \time 4/4
      \numericTimeSignature
      \tempo ""
      c-1 d-2 e-3 f-4 |
      g-5 f-4 e-3 d-2 |
      c1~ |
      c1 |
      c4-1 d e f |
      g f e d |
      c1~ |
      c1 \bar "|."
    }
    \new Staff = "lower" \with {
      midiInstrument = #"acoustic grand" }

    \relative c {
      \clef bass
      \key c \major
      \time 4/4
      \numericTimeSignature
      r1 |
      r1 |
      c4-5 d-4 e-3 f-2 |
      g-1 f-2 e-3 d-4 |
      c1~ |
      c1 |
      c4-5 d e d |
      c1 \bar "|."
    }
  >>
  \layout { }
  \midi { }
  \header {
    composer = "Heinz Schüngeler; Elementarschule; Nº.1"
    piece = ""
    %opus = ""
  }
}

