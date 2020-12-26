\score {
  \new PianoStaff  <<
    \set PianoStaff.instrumentName = \markup {
      \huge \bold \number "33." }

    \new Staff = "upper" \with {
      midiInstrument = #"acoustic grand" }

    \relative c'' {
      \clef treble
      \key c \major
      \time 4/4
      \numericTimeSignature
      \tempo 4=60 - 100

      e2 f | %01
      g f  | %02
      e d  | %03
      e1   | %04
      e2 f | %05
      g f  | %06
      e d  | %07
      c1   | %08
      \bar "|."
    }
    \new Staff = "lower" \with {
      midiInstrument = #"acoustic grand" }

    \relative c {
      \clef bass
      \key c \major
      \time 4/4
      \numericTimeSignature

      c2 d | %01
      e f  | %02
      g g  | %03
      c,1  | %04
      c2 d | %05
      e f  | %06
      g g  | %07
      c,1  | %08
      \bar "|."
    }
  >>
  \layout { }
  \midi {}
  \header {
    composer = "William Mathews; Standard Graded Course; Nº.36"
    piece = ""
    %opus = "824"
  }
}
