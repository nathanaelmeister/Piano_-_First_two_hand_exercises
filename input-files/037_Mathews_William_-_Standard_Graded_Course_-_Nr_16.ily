\score {
  \new PianoStaff  <<
    \set PianoStaff.instrumentName = \markup {
      \huge \bold \number "37." }

    \new Staff = "upper" \with {
      midiInstrument = #"acoustic grand" }

    \relative c'' {
      \clef treble
      \key c \major
      \time 4/4
      \numericTimeSignature
      \tempo 4=60 - 92

      c4( d c d | %01
      e1)       | %02
      e4( f e f | %03
      g1)       | %04
      d4( e d e | %05
      f1)       | %06
      d4( f e d | %07
      c1)       | %08
      \bar "|."
    }
    \new Staff = "lower" \with {
      midiInstrument = #"acoustic grand" }

    \relative c' {
      \clef treble
      \key c \major
      \time 4/4
      \numericTimeSignature

      R1        | %01
      c4( d c d | %02
      e1)       | %03
      e4( f e f | %04
      g1)       | %05
      d4( e d e | %06
      f2 g4 f   | %07
      <c e >1)  | %08
      \bar "|."
    }
  >>
  \layout { }
  \midi {}
  \header {
    composer = "William Mathews; Standard Graded Course; Nº.16"
    piece = ""
    %opus = "824"
  }
}
