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
      c1   | %01
      d    | %02
      f    | %03
      d2 g | %04
      c,1  | %05
      g'   | %06
      f    | %07
      d2 g | %08
      d g  | %09
      d g  | %10
      c, d | %11
      e c  | %12
      c1   | %13
      d2 g | %14
      f g  | %15
      e c  | %16
      \bar "|."
    }
    \new Staff = "lower" \with {
      midiInstrument = #"acoustic grand" }

    \relative c {
      \clef bass
      \key c \major
      \time 4/4
      \numericTimeSignature
      c4 d e f | %01
      d e f g  | %02
      f e d c  | %03
      d1       | %04
      c4 d e f | %05
      g f e d  | %06
      f e d c  | %07
      d1       | %08
      g4 f e d | %09
      g f e d  | %10
      g e f g  | %11
      e1       | %12
      c4 d e f | %13
      g f e d  | %14
      c d c d  | %15
      c1       | %16
      \bar "|."
    }
  >>
  \layout { }
  \midi {}
  \header {
    composer = "Nathanael Meister; Op.24; Nº.1b"
    piece = ""
    %opus = ""
  }
}

