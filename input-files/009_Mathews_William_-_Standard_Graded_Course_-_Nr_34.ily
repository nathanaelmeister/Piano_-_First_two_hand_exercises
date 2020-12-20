\score {
  \new PianoStaff  <<
    \set PianoStaff.instrumentName = \markup {
      \huge \bold \number "9." }

    \new Staff = "upper" \with {
      midiInstrument = #"acoustic grand" }

    \relative c' {
      \clef treble
      \key c \major
      \time 4/4
      \numericTimeSignature
      \tempo 4=134

      c4 c e e | %01
      d d f f  | %02
      e e g g  | %03
      g f d2   | %04
      c4 d e f | %05
      d e f g  | %06
      e e d d  | %07
      c1       | %08
      \bar "|."
    }
    \new Staff = "lower" \with {
      midiInstrument = #"acoustic grand" }

    \relative c {
      \clef bass
      \key c \major
      \time 4/4
      \numericTimeSignature

      c1     | %01
      g'     | %02
      c,     | %03
      g'     | %04
      c,     | %05
      g'     | %06
      c,2 g' | %07
      c,1    | %08
      \bar "|."
    }
  >>
  \layout { }
  \midi {}
  \header {
    composer = "William Mathews; Standard Graded Course; Nº.34"
    piece = ""
    %opus = "824"
  }
}
