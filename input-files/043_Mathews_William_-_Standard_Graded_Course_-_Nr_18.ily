\score {
  \new PianoStaff  <<
    \set PianoStaff.instrumentName = \markup {
      \huge \bold \number "40." }

    \new Staff = "upper" \with {
      midiInstrument = #"acoustic grand" }

    \relative c'' {
      \clef treble
      \key c \major
      \time 4/4
      \numericTimeSignature
      \tempo 4=60 - 80

      c1(  | %01
      g'   | %02
      e    | %03
      d)   | %04
      c(   | %05
      g'   | %06
      e2 d | %07
      c1)  | %08
      \bar "|."
    }
    \new Staff = "lower" \with {
      midiInstrument = #"acoustic grand" }

    \relative c' {
      \clef treble
      \key c \major
      \time 4/4
      \numericTimeSignature

      e4( g f e | %01
      d f e d   | %02
      c e d c   | %03
      g'1)      | %04
      e4( g f e | %05
      d f e d   | %06
      c g' f g  | %07
      e1)       | %08
      \bar "|."
    }
  >>
  \layout { }
  \midi {}
  \header {
    composer = "William Mathews; Standard Graded Course; Nº.18"
    piece = ""
    %opus = "824"
  }
}
