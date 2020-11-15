\score {
  \new PianoStaff  <<
    \set PianoStaff.instrumentName = \markup {
      \huge \bold \number "116." }

    \new Staff = "upper" \with {
      midiInstrument = #"acoustic grand" }

    \relative c'' {
      \clef treble
      \key c \major
      \time 4/4
      \numericTimeSignature
      \tempo 4=108

      c4( e g e   | %01
      c2 e)       | %02
      f4( g d g   | %03
      c, g' e g)  | %04
      c,( e g e   | %05
      c2 e)       | %06
      f4( g d g   | %07
      c, e c2)    | %08
      \bar "||"
      d( g        | %09
      c,4 g' e c) | %10
      f2( g       | %11
      e4 g e c)   | %12
      d2( g       | %13
      c,4 g' e c) | %14
      d( f e d    | %15
      c e c2)     | %16
      \bar "|."
    }
    \new Staff = "lower" \with {
      midiInstrument = #"acoustic grand" }

    \relative c' {
      \clef treble
      \key c \major
      \time 4/4
      \numericTimeSignature

      c1          | %01
      c4( e g e)  | %02
      d2( f       | %03
      e g)        | %04
      c,1         | %05
      c4( e g e)  | %06
      d2( f       | %07
      c4 g' c,2)  | %08
      \bar "||"
      f4( g f g   | %09
      e1)         | %10
      d4( g d g   | %11
      c,1)        | %12
      f4( g f g   | %13
      e1)         | %14
      f4( d g f   | %15
      e g c,2)    | %16
      \bar "|."
    }
  >>
  \layout { }
  \midi {}
  \header {
    composer = "William Mathews; Standard Graded Course; Nº.29"
    piece = "Mary and the Baby"
    %opus = "824"
  }
}
