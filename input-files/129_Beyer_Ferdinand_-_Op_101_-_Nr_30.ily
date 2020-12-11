\score {
  \new PianoStaff  <<
    \set PianoStaff.instrumentName = \markup {
      \huge \bold \number "129." }

    \new Staff = "upper" \with {
      midiInstrument = #"acoustic grand" }

    \relative c' {
      \clef treble
      \key c \major
      \time 4/4
      \numericTimeSignature
      %\tempo "Moderato"
      e4 f g e | %01
      d e f d  | %02
      c d e c  | %03
      d1       | %04
      e4 f g e | %05
      d e f d  | %06
      c e d e  | %07
      c2. e4   | %08
      d e c g' | %09
      d e c g' | %10
      e f g e  | %11
      d f e d  | %12
      c d e c  | %13
      d e f d  | %14
      c e d e  | %15
      c1       | %16
      \bar "|."
    }
    \new Staff = "lower" \with {
      midiInstrument = #"acoustic grand" }

    \relative c {
      \clef bass
      \key c \major
      \time 4/4
      \numericTimeSignature
      c2 e      | %01
      g1        | %02
      e2 c      | %03
      r4 g' f d | %04
      c2 e      | %05
      g1        | %06
      e4 g f g  | %07
      e g c,2   | %08
      f4 g e2   | %09
      f4 g e2   | %10
      c2 e      | %11
      g1        | %12
      e2 c      | %13
      f d       | %14
      e4 g f g  | %15
      e g c,2   | %16
      \bar "|."
    }
  >>
  \layout { }
  \midi {}
  \header {
    composer = "Ferdinand Beyer; Op. 101; Nº.30"
    piece = ""
    %opus = "824"
  }
}

