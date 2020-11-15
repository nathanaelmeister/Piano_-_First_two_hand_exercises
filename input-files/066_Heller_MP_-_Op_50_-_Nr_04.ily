\version "2.18.2"

\score {
  \new PianoStaff  <<
    \set PianoStaff.instrumentName = \markup {
      \huge \bold \number "82." }

    \new Staff = "upper" \with {
      midiInstrument = #"acoustic grand" }

    \relative c''' {
      \clef treble
      \key c \major
      \time 4/4
      \numericTimeSignature
      \tempo ""
      g4 e e2   | %01
      f4 d d2   | %02
      c4 d e f  | %03
      g g g2    | %04
      g4 e e2   | %05
      f4 d d2   | %06
      c4 e g g  | %07
      e2 r      | %08
      d4 d d d  | %09
      d e f2    | %10
      e4 e e e  | %11
      e f g2    | %12
      g4 e e2   | %13
      f4 d d2   | %14
      c4 e g g  | %15
      c,2 r     | %16
      \bar "|."
    }
    \new Staff = "lower" \with {
      midiInstrument = #"acoustic grand" }

    \relative c' {
      \clef treble
      \key c \major
      \time 4/4
      \numericTimeSignature
      c4 g' e g | %01
      d g f g   | %02
      e g e g   | %03
      e g e g   | %04
      c, g' e g | %05
      d g f g   | %06
      e g d g   | %07
      c, g' e g | %08
      f g f g   | %09
      f g d g   | %10
      c, g' e g | %11
      c, g' e g | %12
      c, g' e g | %13
      d g f g   | %14
      e g d g   | %15
      e g c, r  | %16
      \bar "|."
    }
  >>
  \layout { }
  \midi { }
  \header {
    composer = "Max Paul Heller; Op.50; Nº.4"
    piece = "Alles neu macht der Mai"
    %opus = ""
  }
}

