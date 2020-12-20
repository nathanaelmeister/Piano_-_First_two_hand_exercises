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
      e2 g   | %01
      f d    | %02
      c e    | %03
      d g    | %04
      c, g'  | %05
      e c    | %06
      d e    | %07
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
      c1     | %01
      d      | %02
      e      | %03
      f      | %04
      e      | %05
      c      | %06
      f2 g   | %07
      <e c>1 | %08
      \bar "|."
    }
  >>
  \layout { }
  \midi { }
  \header {
    composer = "Louis Köhler; Op.190; Nº.6"
    piece = ""
    %opus = ""
  }
}

