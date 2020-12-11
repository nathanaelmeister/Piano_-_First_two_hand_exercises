\score {
  \new PianoStaff  <<
    \set PianoStaff.instrumentName = \markup {
      \huge \bold \number "65." }

    \new Staff = "upper" \with {
      midiInstrument = #"acoustic grand" }

    \relative c'' {
      \clef treble
      \key c \major
      \time 4/4
      \numericTimeSignature
      \tempo 4=60 - 80

      e4( c f c  | %01
      g' c, f c) | %02
      e2( f      | %03
      g f)       | %04
      e4( c f c  | %05
      g' c, d f) | %06
      e2( d      | %07
      c1)        | %08
      \bar "|."
    }
    \new Staff = "lower" \with {
      midiInstrument = #"acoustic grand" }

    \relative c' {
      \clef treble
      \key c \major
      \time 4/4
      \numericTimeSignature

      c2( d      | %01
      e d)       | %02
      c4( g' d g | %03
      e g d g)   | %04
      c,2( d     | %05
      e f)       | %06
      g( f       | %07
      e1)        | %08
      \bar "|."
    }
  >>
  \layout { }
  \midi {}
  \header {
    composer = "William Mathews; Standard Graded Course; Nº.19"
    piece = ""
    %opus = "824"
  }
}
