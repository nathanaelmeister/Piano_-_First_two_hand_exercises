\score {
  \new PianoStaff  <<
    \set PianoStaff.instrumentName = \markup {
      \huge \bold \number "9." }

    \new Staff = "upper" \with {
      midiInstrument = #"acoustic grand" }

    \relative c' {
      \clef treble
      \key c \major
      \time 4/4
      \numericTimeSignature
      \tempo "Moderato"

      c4 d e f | %01
      g f e d  | %02
      c d e f  | %03
      g f e d  | %04
      c d e f  | %05
      g f e d  | %06
      e c e d  | %07
      c1       | %08
      \bar "|."
    }
    \new Staff = "lower" \with {
      midiInstrument = #"acoustic grand" }

    \relative c {
      \clef bass
      \key c \major
      \time 4/4
      \numericTimeSignature

      c1     | %01
      g'     | %02
      c,     | %03
      g'     | %04
      c,     | %05
      g'     | %06
      c,2 g' | %07
      c,1    | %08
      \bar "|."
    }
  >>
  \layout { }
  \midi {}
  \header {
    composer = "Ferdinand Beyer; Op. 101; Nº.12"
    piece = ""
    %opus = "824"
  }
}

