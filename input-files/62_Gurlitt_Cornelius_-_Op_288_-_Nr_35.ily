\score {
  \new PianoStaff  <<
    \set PianoStaff.instrumentName = \markup {
      \huge \bold \number "62." }

    \new Staff = "upper" \with {
      midiInstrument = #"acoustic grand" }

    \relative c' {
      \clef treble
      \key c \major
      \time 4/4
      \numericTimeSignature

      c2 d  | %01
      e f   | %02
      g f   | %03
      e1    | %04
      d     | %05
      c2 d  | %06
      e d   | %07
      c1    | %08
      \bar "|."
    }
    \new Staff = "lower" \with {
      midiInstrument = #"acoustic grand" }

    \relative c {
      \clef bass
      \key c \major
      \time 4/4
      \numericTimeSignature

      r1    | %01
      c2 d  | %02
      e d   | %03
      c1    | %04
      g'2 f | %05
      e f   | %06
      g f   | %07
      e1    | %08
      \bar "|."
    }
  >>
  \layout { }
  \midi {}
  \header {
    composer = "Cornelius Gurlitt; Op.288; Nº.35"
    piece = ""
    %opus = ""
  }
}

