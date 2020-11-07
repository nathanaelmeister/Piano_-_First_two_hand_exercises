\score {
  \new PianoStaff  <<
    \set PianoStaff.instrumentName = \markup {
      \huge \bold \number "60." }

    \new Staff = "upper" \with {
      midiInstrument = #"acoustic grand" }

    \relative c' {
      \clef treble
      \key c \major
      \time 3/4
      \numericTimeSignature

      e2 e4 | %01
      g2 g4 | %02
      e2 e4 | %03
      g2.   | %04
      %\break
      f2 f4 | %05
      d2 d4 | %06
      c2 c4 | %07
      d2 d4 | %08
      %\break
      e2 e4 | %09
      g2 g4 | %10
      e2 e4 | %11
      g2.   | %12
      %\break
      f2 f4 | %13
      d2 d4 | %14
      c2 c4 | %15
      c2.   | %16
      \bar "|."
    }
    \new Staff = "lower" \with {
      midiInstrument = #"acoustic grand" }

    \relative c {
      \clef bass
      \key c \major
      \time 3/4
      \numericTimeSignature

      c4 e g | %01
      c, e g | %02
      c, e g | %03
      c, e g | %04
      d f g  | %05
      d f g  | %06
      e g e  | %07
      d g d  | %08
      c e g  | %09
      c, e g | %10
      c, e g | %11
      c, e g | %12
      d f g  | %13
      f g f  | %14
      e g e  | %15
      c2.    | %16
      \bar "|."
    }
  >>
  \layout { }
  \midi {}
  \header {
    composer = "Berens Hermann; Op.70; Nº.9"
    piece = ""
    %opus = ""
  }
}

