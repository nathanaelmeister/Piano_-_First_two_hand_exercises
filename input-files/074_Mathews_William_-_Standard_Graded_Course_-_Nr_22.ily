\score {
  \new PianoStaff  <<
    \set PianoStaff.instrumentName = \markup {
      \huge \bold \number "74." }

    \new Staff = "upper" \with {
      midiInstrument = #"acoustic grand" }

    \relative c'' {
      \clef treble
      \key c \major
      \time 4/4
      \numericTimeSignature
      \tempo 4=60 - 92

      e4\( f8( e d4) e8( d | %01
      c2) d\)              | %02
      e4( f8 e d4 e8 d     | %03
      c2 d)                | %04
      e8( g f e d f e d    | %05
      c2 d)                | %06
      e8( g f e d f e d    | %07
      c1)                  | %08
      \bar "|."
    }
    \new Staff = "lower" \with {
      midiInstrument = #"acoustic grand" }

    \relative c' {
      \clef treble
      \key c \major
      \time 4/4
      \numericTimeSignature

      c2( g' | %01
      e g)   | %02
      c,( g' | %03
      e g)   | %04
      c,( g' | %05
      e g)   | %06
      c,( g' | %07
      e c)   | %08

      \bar "|."
    }
  >>
  \layout { }
  \midi {}
  \header {
    composer = "William Mathews; Standard Graded Course; Nº.22"
    piece = ""
    %opus = "824"
  }
}
