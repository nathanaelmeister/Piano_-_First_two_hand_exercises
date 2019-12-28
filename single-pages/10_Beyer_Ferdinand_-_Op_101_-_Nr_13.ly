\version "2.18.0"

\score {
  \new PianoStaff  <<
    \set PianoStaff.instrumentName = \markup {
      \huge \bold \number "10." }

    \new Staff = "upper" \with {
      midiInstrument = #"acoustic grand" }

    \relative c' {
      \clef treble
      \key c \major
      \time 4/4
      \numericTimeSignature
      \tempo "Moderato"

      c1     | %0
      g'     | %0 
      c,     | %0
      g'     | %0
      c,     | %0
      g'     | %0
      c,2 g' | %0
      c,1    | %0
      \bar "|."
    }
    \new Staff = "lower" \with {
      midiInstrument = #"acoustic grand" }

    \relative c {
      \clef bass
      \key c \major
      \time 4/4
      \numericTimeSignature

      c4 d e f | %01
      g f e d  | %02
      c d e f  | %03
      g f e d  | %04
      c d e f  | %05
      g f e d  | %06
      e g e g  | %07
      c,1      | %08
      \bar "|."
    }
  >>
  \layout { }
  \midi { }
  \header {
    composer = "Ferdinand Beyer; Op. 101; Nº.13"
    piece = ""
    %opus = "824"
  }
}

