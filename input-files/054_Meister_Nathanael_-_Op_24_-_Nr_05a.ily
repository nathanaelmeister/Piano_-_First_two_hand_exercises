\score {
  \new PianoStaff  <<
    \set PianoStaff.instrumentName = \markup {
      \huge \bold \number "54." }

    \new Staff = "upper" \with {
      midiInstrument = #"acoustic grand" }

    \relative c' {
      \clef treble
      \key c \major
      \time 3/4

      c4( d e) | %01
      c( d e)  | %02
      c( d e)  | %03
      c2.      | %04
      d4( e f) | %05
      d( e f)  | %06
      d( e f)  | %07
      d2.      | %08
      e4( f g) | %09
      e( f g)  | %10
      e( f g)  | %11
      e2.      | %12
      g4( f e) | %13
      f( e d)  | %14
      e( d c)  | %15
      c2.      | %16
      \bar "|."

    }
    \new Staff = "lower" \with {
      midiInstrument = #"acoustic grand" }

    \relative c {
      \clef bass
      \key c \major
      \time 3/4

      c2.   | %01
      e     | %02
      g     | %03
      e     | %04
      d     | %05
      f     | %06
      g     | %07
      d     | %08
      e     | %09
      g     | %10
      c,    | %11
      e     | %12
      g     | %13
      f     | %14
      e2 g4 | %15
      c,2.  | %16
      \bar "|."
    }
  >>
  \layout { }
  \midi {}
  \header {
    composer = "Nathanael Meister; Op.24; Nº.4"
    piece = ""
    %opus = ""
  }
}

