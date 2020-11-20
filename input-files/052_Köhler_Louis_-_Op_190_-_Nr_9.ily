\version "2.18.2"

\score {
  \new PianoStaff  <<
    \set PianoStaff.instrumentName = \markup {
      \huge \bold \number "52." }

    \new Staff = "upper" \with {
      midiInstrument = #"acoustic grand" }

    \relative c'' {
      \clef treble
      \key c \major
      \time 4/4
      \numericTimeSignature
      \tempo ""
      e2 c | %01
      g' e | %02
      d e  | %03
      d1   | %04
      c2 e | %05
      g f  | %06
      e1   | %07
      d1   | %08
      c2 d | %09
      e c  | %10
      d e  | %11
      f1   | %12
      e2 g | %13
      e c  | %14
      d1   | %15
      c1   | %16
      \bar "|."
    }
    \new Staff = "lower" \with {
      midiInstrument = #"acoustic grand" }

    \relative c' {
      \clef treble
      \key c \major
      \time 4/4
      \numericTimeSignature
      c1   | %01
      e    | %02
      g    | %03
      f    | %04
      e2 c | %05
      e2 f | %06
      g1   | %07
      f1   | %08
      e2 d | %09
      c e  | %10
      f e  | %11
      d1   | %12
      c2 e | %13
      g e  | %14
      f1   | %15
      e1   | %16
      \bar "|."
    }
  >>
  \layout { }
  \midi { }
  \header {
    composer = "Louis Köhler; Op.190; Nº.9"
    piece = ""
    %opus = ""
  }
}

