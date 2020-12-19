\score {
  \new PianoStaff  <<
    \set PianoStaff.instrumentName = \markup {
      \huge \bold \number "90." }

    \new Staff = "upper" \with {
      midiInstrument = #"acoustic grand" }

    \relative c'' {
      \clef treble
      \key c \major
      \time 4/4
      \numericTimeSignature
      e1    | %01
      d2 g  | %02
      c,1   | %03
      g'2 f | %04
      e1    | %05
      d2 g  | %06
      d1    | %07
      e1    | %08
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
      g1       | %02
      e4 g f e | %03
      d1       | %04
      c4 d e f | %05
      g1       | %06
      g4 f e d | %07
      c1       | %08
    }
  >>
  \layout { }
  \midi {}
  \header {
    composer = "Felix Dumont; Op.24; Nº.5"
    piece = "Variation 1"
    %opus = "24"
  }
}

