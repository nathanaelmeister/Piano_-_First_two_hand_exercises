\score {
  \new PianoStaff  <<
    \set PianoStaff.instrumentName = \markup {
      \huge \bold \number "59." }

    \new Staff = "upper" \with {
      midiInstrument = #"acoustic grand" }

    \relative c' {
      \clef treble
      \key c \major
      \time 4/4
      \numericTimeSignature

      e4_\markup {
        \tiny \italic "legato"
      } g~ g2      | %01
      e4 g~ g2     | %02
      e4 g~ g2     | %03
      d1           | %04
      e4 g~ g2     | %05
      e4 g~ g2     | %06
      f4( d) f( d) | %07
      e1           | %08
      d4 f~ f2     | %09
      d4 f~ f2     | %10
      d4 f~ f2     | %11
      e1           | %12
      e4 g~ g2     | %13
      e4 g~ g2     | %14
      d4( f) f( d) | %15
      c1           | %16
      \bar "|."
    }
    \new Staff = "lower" \with {
      midiInstrument = #"acoustic grand" }

    \relative c {
      \clef bass
      \key c \major
      \time 4/4
      \numericTimeSignature

      c2 e4( g)  | %01
      c,2 e4( g) | %02
      c,2 e4( g) | %03
      d f g d    | %04
      c2 e4( g)  | %05
      c,2 e4( g) | %06
      d g d g    | %07
      c, e g e   | %08
      d2 f4( g)  | %09
      d2 f4( g)  | %10
      d2 f4( g)  | %11
      c, e g e   | %12
      c2 e4( g)  | %13
      c,2 e4( g) | %14
      d2 f4( g)  | %15
      c,4 e c2   | %16
      \bar "|."
    }
  >>
  \layout { }
  \midi {}
  \header {
    composer = "Nathanael Meister; Op.24; Nº.7"
    piece = ""
    %opus = ""
  }
}
