\score {
  \new PianoStaff  <<
    \set PianoStaff.instrumentName = \markup {
      \huge \bold \number "46." }

    \new Staff = "upper" \with {
      midiInstrument = #"acoustic grand" }

    \relative c' {
      \clef treble
      \key c \major
      \time 3/4

      c4 g'( f) | %01
      c g'( f)  | %02
      c g'( f)  | %03
      e2.       | %04
      d4 g( f)  | %05
      d g( f)   | %06
      d g( f)   | %07
      e2.       | %08
      g4( f g)  | %09
      f( e f)   | %10
      e( d f)   | %11
      e2.       | %12
      g4( f g)  | %13
      f( e f)   | %14
      g( f d)   | %15
      c2.       | %16
      \bar "|."

    }
    \new Staff = "lower" \with {
      midiInstrument = #"acoustic grand" }

    \relative c {
      \clef bass
      \key c \major
      \time 3/4

      c2.       | %01
      c         | %02
      c         | %03
      c4( e g)  | %04
      d2.       | %05
      d         | %06
      d         | %07
      c4( e g)  | %08
      d2.       | %09
      c         | %10
      g'        | %11
      c,4( e g) | %12
      d2.       | %13
      c         | %14
      g'2 f4    | %15
      c e c     | %16
      \bar "|."
    }
  >>
  \layout { }
  \midi {}
  \header {
    composer = "Nathanael Meister; Op.24; Nº.5"
    piece = ""
    %opus = ""
  }
}

