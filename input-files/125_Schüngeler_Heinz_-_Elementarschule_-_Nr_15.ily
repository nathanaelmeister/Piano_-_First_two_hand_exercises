\version "2.18.2"

\score {
  \new PianoStaff  <<
    \set PianoStaff.instrumentName = \markup {
      \huge \bold \number "125." }

    \new Staff = "upper" \with {
      midiInstrument = #"acoustic grand" }

    \relative c'' {
      \clef treble
      \key c \major
      \time 3/4
      \numericTimeSignature
      \tempo ""
      e4-3 d c | %01
      f-4 e d  | %02
      g-5 f e  | %03
      g2.-5    | %04
      e4-3 d c | %05
      f-4 e d  | %06
      g-5 f e  | %07
      e2.      | %08
      \bar "|."
    }
    \new Staff = "lower" \with {
      midiInstrument = #"acoustic grand" }

    \relative c'' {
      \clef treble
      \key c \major
      \time 3/4
      \numericTimeSignature
      R2.     | %01
      g2.     | %02
      e4 d c  | %03
      f e d   | %04
      g f e   | %05
      g2.     | %06
      e4  d c | %07
      d c g'  | %08
      \bar "|."
    }
  >>
  \layout { }
  \midi { }
  \header {
    composer = "Heinz Schüngeler; Elementarschule; Nº.15"
    piece = ""
    %opus = ""
  }
}

