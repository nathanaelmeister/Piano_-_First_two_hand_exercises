\score {
  \new PianoStaff  <<
    \set PianoStaff.instrumentName = \markup {
      \huge \bold \number "31." }

    \new Staff = "upper" \with {
      midiInstrument = #"acoustic grand" }

    \relative c' {
      \clef treble
      \key c \major
      \time 3/4
      c2.    | %01
      d      | %02
      e      | %03
      g      | %04
      c,     | %05
      d4 e f | %06
      g2 g4  | %07
      c,2.   | %08
      \bar "|."

    }
    \new Staff = "lower" \with {
      midiInstrument = #"acoustic grand" }

    \relative c {
      \clef bass
      \key c \major
      \time 3/4
      c4 c g' | %01
      f e d   | %02
      c c e   | %03
      d d f   | %04
      e g e   | %05
      f e d   | %06
      c e d   | %07
      c2.     | %08
      \bar "|."

    }
  >>
  \layout { }
  \midi {}
  \header {
    composer = "Nathanael Meister; o.O."
    piece = ""
    %opus = ""
  }
}

