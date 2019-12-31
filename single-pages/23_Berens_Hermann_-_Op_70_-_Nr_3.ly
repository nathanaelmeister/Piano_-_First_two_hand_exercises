\version "2.18.2"

\score {
  \new PianoStaff  <<
    \set PianoStaff.instrumentName = \markup {
      \huge \bold \number "22." }

    \new Staff = "upper" \with {
      midiInstrument = #"acoustic grand" }

    \relative c' {
      \clef treble
      \key c \major
      \time 4/4
      \numericTimeSignature

      c2 g'   | %01
      f d     | %02
      c e     | %03
      d f     | %04
      e g     | %05
      f d     | %06
      c d4 e  | %07
      c4 e c2 | %08
      \bar "|."

    }
    \new Staff = "lower" \with {
      midiInstrument = #"acoustic grand" }

    \relative c {
      \clef bass
      \key c \major
      \time 4/4
      \numericTimeSignature

      c1   | %01
      d    | %02
      e    | %03
      g    | %04
      c,   | %05
      d    | %06
      e2 g | %07
      c,1  | %08
      \bar "|."
    }
  >>
  \layout { }
  \midi { }
  \header {
    composer = "Hermann Berens; Op.70; Nº.3"
    piece = ""
    %opus = ""
  }
}

