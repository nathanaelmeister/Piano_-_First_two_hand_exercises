\score {
  \new PianoStaff  <<
    \set PianoStaff.instrumentName = \markup {
      \huge \bold \number "41." }

    \new Staff = "upper" \with {
      midiInstrument = #"acoustic grand" }

    \relative c'' {
      \clef treble
      \key c \major
      \time 4/4
      \numericTimeSignature
      \tempo 4=60 - 92

      e2( f | %01
      g f)  | %02
      e( d  | %03
      c d)  | %04
      e( f  | %05
      g f)  | %06
      e( d  | %07
      c1)   | %08
      \bar "|."
    }
    \new Staff = "lower" \with {
      midiInstrument = #"acoustic grand" }

    \relative c' {
      \clef treble
      \key c \major
      \time 4/4
      \numericTimeSignature

      c2( d | %01
      e f)  | %02
      g( f  | %03
      e d)  | %04
      c( d  | %05
      e f)  | %06
      g( f  | %07
      e1)   | %08
      \bar "|."
    }
  >>
  \layout { }
  \midi {}
  \header {
    composer = "William Mathews; Standard Graded Course; Nº.15"
    piece = ""
    %opus = "824"
  }
}
