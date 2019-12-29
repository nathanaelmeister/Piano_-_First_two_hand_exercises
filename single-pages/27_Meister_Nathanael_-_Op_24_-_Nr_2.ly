\version "2.18.2"

\score {
  \new PianoStaff  <<
    \set PianoStaff.instrumentName = \markup {
      \huge \bold \number "27." }

    \new Staff = "upper" \with {
      midiInstrument = #"acoustic grand" }

    \relative c' {
      \clef treble
      \key c \major
      \time 4/4
      \numericTimeSignature


      e2 c     | %01
      e c      | %02
      f d      | %03
      f1       | %04
      e2 c     | %05
      f e      | %06
      d1       | %07
      d        | %08
      \bar "||"

      e2 c     | %09
      e c      | %10
      f d      | %11
      f1       | %12
      g2 e4 c  | %13
      g'2 e4 c | %14
      d1       | %15
      c1       | %16
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
      d    | %04
      c    | %05
      d2 e | %06
      f g  | %07
      g d  | %08
      \bar "||"

      c1   | %09
      e    | %10
      d    | %11
      d    | %12
      c    | %13
      e    | %14
      d2 g | %15
      c,1  | %16
      \bar "|."

    }
  >>
  \layout { }
  \midi { }
  \header {
    composer = "Nathanael Meister; Op.24; Nº.2"
    piece = ""
    %opus = ""
  }
}

