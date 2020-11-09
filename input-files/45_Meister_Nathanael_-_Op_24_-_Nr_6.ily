\score {
  \new PianoStaff  <<
    \set PianoStaff.instrumentName = \markup {
      \huge \bold \number "45." }

    \new Staff = "upper" \with {
      midiInstrument = #"acoustic grand" }

    \relative c' {
      \clef treble
      \key c \major
      \time 3/4

      \repeat volta 2 {
        e4 e e   | %01
        e e e    | %02
        e( c g') | %03
        f2.      | %04
        d4 d d   | %05
        d d d    | %06
        d( g f)  | %07
        e2.      | %08
        g4 g g   | %09
        e e e    | %10
        g g g    | %11
        e2.      | %12
        g4( f e) | %13
        f( e d)  | %14
        f( e d)  | %15
      }
      \alternative {
        { c2. }
        { c2. \bar "|." }
      }
    }
    \new Staff = "lower" \with {
      midiInstrument = #"acoustic grand" }

    \relative c {
      \clef bass
      \key c \major
      \time 3/4

      \repeat volta 2 {
        c2.       | %01
        e         | %02
        g         | %03
        d4( f g)  | %04
        d2.       | %05
        f         | %06
        g         | %07
        c,4( e g) | %08
        e2.       | %09
        c         | %10
        e         | %11
        c4( e g)  | %12
        e2.       | %13
        d         | %14
        g2 d4     | %15
      }
      \alternative {
        { c4( e g) }
        { c, e c \bar "|." }
      }
    }
  >>
  \layout { }
  \midi {}
  \header {
    composer = "Nathanael Meister; Op.24; Nº.6"
    piece = ""
    %opus = ""
  }
}
