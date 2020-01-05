\score {
  \new PianoStaff  <<
    \set PianoStaff.instrumentName = \markup {
      \huge \bold \number "47." }

    \new Staff = "upper" \with {
      midiInstrument = #"acoustic grand" }

    \relative c' {
      \clef treble
      \key c \major
      \time 4/4
      \numericTimeSignature

      e1 | %01
      c  | %02
      f  | %03
      d  | %04
      g  | %05
      f  | %06
      e  | %07
      d  | %08
      c  | %09
      e  | %10
      d  | %11
      f  | %12
      e  | %13
      d  | %14
      e  | %15
      \bar "|."
    }
    \new Staff = "lower" \with {
      midiInstrument = #"acoustic grand" }

    \relative c {
      \clef bass
      \key c \major
      \time 4/4
      \numericTimeSignature

      c2 c | %01
      e e  | %02
      d d  | %03
      f f  | %04
      e e  | %05
      d d  | %06
      c c  | %07
      g' g | %08
      e e  | %09
      c c  | %10
      f f  | %11
      d d  | %12
      g g  | %13
      g, g | %14
      c1   | %15
     \bar "|."
    }
  >>
  \layout { }
  \midi {}
  \header {
    composer = "Felix Dumont; Op.24; Nº.3"
    piece = "Variation 2"
    %opus = "24"
  }
}

