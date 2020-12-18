\score {
  \new PianoStaff  <<
    \set PianoStaff.instrumentName = \markup {
      \huge \bold \number "44." }

    \new Staff = "upper" \with {
      midiInstrument = #"acoustic grand" }

    \relative c'' {
      \clef treble
      \key c \major
      \time 4/4
      \numericTimeSignature
      \tempo 4=60 - 80

      e4( g f e | %01
      d f e d   | %02
      c e d c   | %03
      d1)       | %04
      e4( g f e | %05
      d f e d   | %06
      c e d g   | %07
      c,1)      | %08
      \bar "|."
    }
    \new Staff = "lower" \with {
      midiInstrument = #"acoustic grand" }

    \relative c' {
      \clef treble
      \key c \major
      \time 4/4
      \numericTimeSignature

      c1(  | %01
      g'   | %02
      e    | %03
      g)   | %04
      c,(  | %05
      g'   | %06
      e2 g | %07
      c,1) | %08
      \bar "|."
    }
  >>
  \layout { }
  \midi {}
  \header {
    composer = "William Mathews; Standard Graded Course; Nº.17"
    piece = ""
    %opus = "824"
  }
}
