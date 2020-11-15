\score {
  \new PianoStaff  <<
    \set PianoStaff.instrumentName = \markup {
      \huge \bold \number "87." }

    \new Staff = "upper" \with {
      midiInstrument = #"acoustic grand" }

    \relative c'' {
      \clef treble
      \key c \major
      \time 4/4
      \numericTimeSignature
      \tempo 4=60 - 92

      e2( d)             | %01
      c8( d e f g4 f     | %02
      e2 d)              | %03
      c8( d e f g4 f)    | %04
      e8( d c d e d c d) | %05
      e( d c d e d c d)  | %06
      e( d c d e f g f)  | %07
      e4( d c) r         | %08
      \bar "|."
    }
    \new Staff = "lower" \with {
      midiInstrument = #"acoustic grand" }

    \relative c' {
      \clef treble
      \key c \major
      \time 4/4
      \numericTimeSignature

      c8( d e f g4 f     | %01
      e2 d)              | %02
      c8( d e f g4 f     | %03
      e2 d)              | %04
      c8( d e f g f e d) | %05
      c( d e f g f e d)  | %06
      c( d e f g f e d)  | %07
      c4 r r2            | %08
      \bar "|."
    }
  >>
  \layout { }
  \midi {}
  \header {
    composer = "William Mathews; Standard Graded Course; Nº.23"
    piece = ""
    %opus = "824"
  }
}
