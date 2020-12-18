\score {
  \new PianoStaff  <<
    \set PianoStaff.instrumentName = \markup {
      \huge \bold \number "109." }

    \new Staff = "upper" \with {
      midiInstrument = #"acoustic grand" }

    \relative c'' {
      \clef treble
      \key c \major
      \time 4/4
      \numericTimeSignature

      e,2 d | %01
      c e   | %02
      f e   | %03
      d f   | %04
      g f   | %05
      e g   | %06
      f d   | %07
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

      c1    | %01
      g'    | %02
      d     | %03
      g     | %04
      e     | %05
      g     | %06
      d2 f  | %07
      e1    | %08
      \bar "|."
    }
  >>
  \layout { }
  \midi {}
  \header {
    composer = "Cornelius Gurlitt; Op.288; Nº.34"
    piece = ""
    %opus = ""
  }
}

