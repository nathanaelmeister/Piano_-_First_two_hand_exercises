\version "2.18.2"

\score {
  \new PianoStaff  <<
    \set PianoStaff.instrumentName = \markup {
      \huge \bold \number "64." }

    \new Staff = "upper" \with {
      midiInstrument = #"acoustic grand" }

    \relative c''' {
      \clef treble
      \key c \major
      \time 4/4
      \numericTimeSignature
      \tempo ""
      g2 f     | %01
      e1       | %02
      d4 e f d | %03
      c2. r4   | %04
      e f g e  | %05
      d e f d  | %06
      e f g e  | %07
      d e f d  | %08
      g2 f     | %09
      e1       | %10
      d4 e f d | %11
      c2 r     | %12
      \bar "|."
    }
    \new Staff = "lower" \with {
      midiInstrument = #"acoustic grand" }

    \relative c' {
      \clef treble
      \key c \major
      \time 4/4
      \numericTimeSignature
      e2 d     | %01
      c1       | %02
      g'       | %03
      e2. r4   | %04
      c2 e     | %05
      g1       | %06
      c,2 e    | %07
      g1       | %08
      e2 d     | %09
      c1       | %10
      g'       | %11
      e2 r     | %12
      \bar "|."
    }
  >>
  \layout { }
  \midi { }
  \header {
    composer = "Max Paul Heller; Op.50; Nº.1"
    piece = "Summ, summ, summ"
    %opus = ""
  }
}

