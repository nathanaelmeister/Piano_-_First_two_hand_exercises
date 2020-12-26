\version "2.18.2"

\score {
  \new PianoStaff  <<
    \set PianoStaff.instrumentName = \markup {
      \huge \bold \number "38." }

    \new Staff = "upper" \with {
      midiInstrument = #"acoustic grand" }

    \relative c'' {
      \clef treble
      \key c \major
      \time 4/4
      \numericTimeSignature
      \tempo ""

      c1 | %01
      e  | %02
      d  | %03
      f  | %04
      e  | %05
      g  | %06
      d  | %07
      f  | %08
      e  | %09
      c  | %10
      f  | %11
      d  | %12
      g  | %13
      e  | %14
      d  | %15
      c  | %16
      \bar "|."
    }
    \new Staff = "lower" \with {
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
      e  | %06
      f  | %07
      d  | %08
      c  | %09
      e  | %10
      d  | %11
      f  | %12
      e  | %13
      g  | %14
      f  | %15
      e  | %16
      \bar "|."
    }
  >>
  \layout { }
  \midi { }
  \header {
    composer = "Louis Köhler; Op.190; Nº.5"
    piece = ""
    %opus = ""
  }
}

