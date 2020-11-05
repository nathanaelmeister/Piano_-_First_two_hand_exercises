\score {
  \new PianoStaff  <<
    \set PianoStaff.instrumentName = \markup {
      \huge \bold \number "30." }

    \new Staff = "upper" \with {
      midiInstrument = #"acoustic grand" }

    \relative c' {
      \clef treble
      \key c \major
      \time 4/4
      \numericTimeSignature


      e2 c4 g' | %01
      e2 c4 g' | %02
      f2 d4 f  | %03
      e1       | %04
      e2 c4 g' | %05
      f4 d e c | %06
      d2 d4 e  | %07
      c1       | %08
      \bar "||"

      e2 c4 g' | %09
      e2 c4 g' | %10
      f2 d4 f  | %11
      e4 g c,2 | %12
      g'2 e4 g | %13
      e2 c4 e  | %14
      d1       | %15
      c        | %16
      \bar "|."
    }
    \new Staff = "lower" \with {
      midiInstrument = #"acoustic grand" }

    \relative c {
      \clef bass
      \key c \major
      \time 4/4
      \numericTimeSignature

      c1   | %01
      e    | %02
      d    | %03
      c    | %04
      c    | %05
      d2 e | %06
      f g  | %07
      e c  | %08
      \bar "||"

      c1   | %09
      e    | %10
      d    | %11
      e    | %12
      c    | %13
      e    | %14
      d2 g | %15
      c,1  | %16
      \bar "|."
    }
  >>
  \layout { }
  \midi {}
  \header {
    composer = "Nathanael Meister; Op.24; Nº.2"
    piece = ""
    %opus = ""
  }
}

