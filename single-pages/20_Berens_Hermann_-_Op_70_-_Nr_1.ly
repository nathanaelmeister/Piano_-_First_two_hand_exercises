\version "2.18.2"

\score {
  \new PianoStaff  <<
    \set PianoStaff.instrumentName = \markup {
      \huge \bold \number "20." }

    \new Staff = "upper" \with {
      midiInstrument = #"acoustic grand" }

    \relative c' {
      \clef treble
      \key c \major
      \time 4/4
      \numericTimeSignature

      c2 c | %01
      d d  | %02
      e e  | %03
      f f  | %04
      g g  | %05
      f f  | %06
      e d  | %07
      c c  | %08
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
      f    | %04
      g    | %05
      f    | %06
      e2 d | %07
      c1   | %08
      \bar "|."
    }
  >>
  \layout { }
  \midi { }
  \header {
    composer = "Hermann Berens; Op.70; Nº.1"
    piece = ""
    %opus = ""
  }
}

