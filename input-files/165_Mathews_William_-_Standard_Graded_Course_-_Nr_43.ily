\score {
  \new PianoStaff  <<
    \set PianoStaff.instrumentName = \markup {
      \huge \bold \number "165." }

    \new Staff = "upper" \with {
      midiInstrument = #"acoustic grand" }

    \relative c' {
      \clef treble
      \key c \major
      \time 4/4
      \numericTimeSignature
      \tempo 4=144

      c2(~ c4 d  | %01
      e2 c)      | %02
      d2\(~ d4 e | %03
      d2 c\)     | %04
      f2\(~ f4 f | %05
      e2 c\)     | %06
      d4\( e d c | %07
      d1\)       | %08
      c2\(~ c4 d | %09
      e2 c\)     | %10
      d2\(~ d4 e | %11
      d2 c\)     | %12
      f2\(~ f4 f | %13
      e2 c\)     | %14
      d4\( e d e | %15
      c1\)       | %16
      \bar "|."
    }
    \new Staff = "lower" \with {
      midiInstrument = #"acoustic grand" }

    \relative c {
      \clef bass
      \key c \major
      \time 4/4
      \numericTimeSignature

      e4 g e g  | %01
      c, g' e g | %02
      f g f g   | %03
      f g e g   | %04
      d g d g   | %05
      c, g' e g | %06
      f g f e   | %07
      f g f g   | %08
      e g e g   | %09
      c, g' e g | %10
      f g f g   | %11
      f g e g   | %12
      d g d g   | %13
      c, g' e g | %14
      f g f g   | %15
      e g c,r   | %16
      \bar "|."
    }
  >>
  \layout { }
  \midi {}
  \header {
    composer = "William Mathews; Standard Graded Course; Nº.43"
    piece = "The Charming Shepherdess"
    %opus = "824"
  }
}

