\score {
  \new PianoStaff  <<
    \set PianoStaff.instrumentName = \markup {
      \huge \bold \number "90." }

    \new Staff = "upper" \with {
      midiInstrument = #"acoustic grand" }

    \relative c' {
      \clef treble
      \key c \major
      \time 4/4
      \numericTimeSignature

      e2 f | %01
      g e  | %02
      f d  | %03
      c d  | %04
      e f  | %05
      g e  | %06
      f d  | %07
      c1   | %08
      \bar "|."
    }
    \new Staff = "lower" \with {
      midiInstrument = #"acoustic grand" }

    \relative c {
      \clef bass
      \key c \major
      \time 4/4
      \numericTimeSignature

      c4 g' d g | %01
      e g c, g' | %02
      d g f g   | %03
      e g d g   | %04
      c, g' d g | %05
      e g c, g' | %06
      d g f g   | %07
      e g e c   | %08
      \bar "|."
    }
  >>
  \layout { }
  \midi {}
  \header {
    composer = "Hermann Berens; Op.70; Nº.7"
    piece = ""
    %opus = ""
  }
}

