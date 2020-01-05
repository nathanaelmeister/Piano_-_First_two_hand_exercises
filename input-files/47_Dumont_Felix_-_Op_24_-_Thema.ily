\score {
  \new PianoStaff  <<
    \set PianoStaff.instrumentName = \markup {
      \huge \bold \number "44." }

    \new Staff = "upper" \with {
      midiInstrument = #"acoustic grand" }

    \relative c' {
      \clef treble
      \key c \major
      \time 4/4
      \numericTimeSignature

      e4 f e d | %01
      c1       | %02
      d4 e d g | %03
      d1       | %04
      e4 f e d | %05
      c2 e     | %06
      d4 e d g | %07
      c,1      | %08
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
      e2 c | %02
      g'1  | %03
      f2 d | %04
      c1   | %05
      e2 c | %06
      g'1  | %07
      c,1  | %08
    }
  >>
  \layout { }
  \midi {}
  \header {
    composer = "Felix Dumont; Op.24"
    piece = "Zweites Thema"
    %opus = "24"
  }
}

