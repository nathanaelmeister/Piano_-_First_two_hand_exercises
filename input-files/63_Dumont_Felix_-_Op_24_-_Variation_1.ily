\score {
  \new PianoStaff  <<
    \set PianoStaff.instrumentName = \markup {
      \huge \bold \number "60." }

    \new Staff = "upper" \with {
      midiInstrument = #"acoustic grand" }

    \relative c' {
      \clef treble
      \key c \major
      \time 4/4
      \numericTimeSignature
      e2 e | %01
      c c  | %02
      f f  | %03
      d d  | %04
      g g  | %05
      f f  | %06
      e e  | %07
      d d  | %08
      c c  | %09
      e e  | %10
      d d  | %11
      f f  | %12
      e e  | %13
      d d  | %14
      e1   | %15
      \bar "|."
    }
    \new Staff = "lower" \with {
      midiInstrument = #"acoustic grand" }

    \relative c {
      \clef bass
      \key c \major
      \time 4/4
      \numericTimeSignature

      c1 | %01
      e  | %02
      d  | %03
      f  | %04
      e  | %05
      d  | %06
      c  | %07
      g' | %08
      e  | %09
      c  | %10
      f  | %11
      d  | %12
      g  | %13
      g, | %14
      c  | %15
     \bar "|."
    }
  >>
  \layout { }
  \midi {}
  \header {
    composer = "Felix Dumont; Op.24; Nº.2"
    piece = "Variation 1"
    %opus = "24"
  }
}

