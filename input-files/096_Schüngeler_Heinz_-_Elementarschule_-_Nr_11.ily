\version "2.18.2"

\score {
  \new PianoStaff  <<
    \set PianoStaff.instrumentName = \markup {
      \huge \bold \number "96." }

    \new Staff = "upper" \with {
      midiInstrument = #"acoustic grand" }

    \relative c'' {
      \clef treble
      \key c \major
      \time 3/4
      \numericTimeSignature
      \tempo ""
      f4-4  g f    | %01
      e d c        | %02
      d2.          | %03
      e2.          | %04
      f4  g f      | %05
      e d c        | %06
      d2.          | %07
      c2.          | %08
      \bar "|."
    }
    \new Staff = "lower" \with {
      midiInstrument = #"acoustic grand" }

    \relative c' {
      \clef treble
      \key c \major
      \time 3/4
      \numericTimeSignature
      R2.           | %01
      R2.          | %02
      f4-2  g f    | %03
      e d c        | %04
      d2.          | %05
      e2.          | %06
      f4  g f      | %07
      e-3 g-1 c,-5 | %08
      \bar "|."
    }
  >>
  \layout { }
  \midi { }
  \header {
    composer = "Heinz Schüngeler; Elementarschule; Nº.11"
    piece = ""
    %opus = ""
  }
}

