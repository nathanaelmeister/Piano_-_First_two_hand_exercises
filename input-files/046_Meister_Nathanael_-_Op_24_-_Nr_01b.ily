\score {
  \new PianoStaff  <<
    \set PianoStaff.instrumentName = \markup {
      \huge \bold \number "46." }

    \new Staff = "upper" \with {
      midiInstrument = #"acoustic grand" }

    \relative c' {
      \clef treble
      \key c \major
      \time 4/4
      \numericTimeSignature

      c1   | %01
      d    | %02
      c    | %03
      d2 g | %04
      g1   | %05
      f    | %06
      e2 g | %07
      c, c | %08
      \bar "|."
    }
    \new Staff = "lower" \with {
      midiInstrument = #"acoustic grand" }

    \relative c {
      \clef bass
      \key c \major
      \time 4/4
      \numericTimeSignature

      c4 d e f | %01
      d e f g  | %02
      c, d e f | %03
      g1       | %04
      g4 f e d | %05
      f e d c  | %06
      g' f e d | %07
      c1       | %08
      \bar "|."

    }
  >>
  \layout { }
  \midi {}
  \header {
    composer = "Nathanael Meister; Op.24; Nº.1a"
    piece = ""
    %opus = ""
  }
}

