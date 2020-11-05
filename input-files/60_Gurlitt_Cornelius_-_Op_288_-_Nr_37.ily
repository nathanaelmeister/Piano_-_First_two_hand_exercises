\score {
  \new PianoStaff  <<
    \set PianoStaff.instrumentName = \markup {
      \huge \bold \number "60." }

    \new Staff = "upper" \with {
      midiInstrument = #"acoustic grand" }

    \relative c' {
      \clef treble
      \key c \major
      \time 3/4
      \numericTimeSignature

      e2.     | %01
      f       | %02
      g       | %03
      f       | %04
      e       | %05
      d       | %06
      c~      | %07
      c2 r4   | %08

      \bar "|."
    }
    \new Staff = "lower" \with {
      midiInstrument = #"acoustic grand" }

    \relative c {
      \clef bass
      \key c \major
      \time 3/4
      \numericTimeSignature

      c4 g' g | %01
      d g g   | %02
      e g g   | %03
      d g g   | %04
      c, g' g | %05
      f g g   | %06
      e g e   | %07
      c2 r4   | %08
      \bar "|."
    }
  >>
  \layout { }
  \midi {}
  \header {
    composer = "Cornelius Gurlitt; Op.288; Nº.37"
    piece = ""
    %opus = ""
  }
}

