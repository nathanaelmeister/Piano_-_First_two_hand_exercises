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

      e2 f   | %01
      g f    | %02
      e f    | %03
      g1     | %04
      f2 e   | %05
      d e    | %06
      f d    | %07
      c1     | %08
      \bar "|."
    }
    \new Staff = "lower" \with {
      midiInstrument = #"acoustic grand" }

    \relative c' {
      \clef treble
      \key c \major
      \time 4/4
      \numericTimeSignature
      c2 d   | %01
      e d    | %02
      c d    | %03
      e1     | %04
      d2 e   | %05
      f e    | %06
      d g    | %07
      <e c>1 | %08
      \bar "|."
    }
  >>
  \layout { }
  \midi { }
  \header {
    composer = "Louis Köhler; Op.190; Nº.7"
    piece = ""
    %opus = ""
  }
}

