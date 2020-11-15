\score {
  \new PianoStaff  <<
    \set PianoStaff.instrumentName = \markup {
      \huge \bold \number "121." }

    \new Staff = "upper" \with {
      midiInstrument = #"acoustic grand" }

    \relative c' {
      \clef treble
      \key c \major
      \time 4/4
      \numericTimeSignature
      %\tempo "Moderato"
      e4 g d g   | %01
      c, g' d g  | %02
      e g d g    | %03
      c, g' e c  | %04
      d g c, g'  | %05
      f g e g    | %06
      d g c, e   | %07
      d1         | %08
      e4 g d g   | %09
      c, g' d g  | %10
      e g d g    | %11
      c,1        | %12
      d4 g c, g' | %13
      f g e g    | %14
      e g d e    | %15
      c e c2     | %16
      \bar "|."
    }
    \new Staff = "lower" \with {
      midiInstrument = #"acoustic grand" }

    \relative c {
      \clef bass
      \key c \major
      \time 4/4
      \numericTimeSignature
      g'2 f    | %01
      e f      | %02
      g f      | %03
      e1       | %04
      f2 e     | %05
      d c      | %06
      f e4 c   | %07
      g' d e f | %08
      g2 f     | %09
      e f      | %10
      g f      | %11
      e4 g e c | %12
      f2 e     | %13
      d c      | %14
      g' f4 g  | %15
      e g c,2  | %16
      \bar "|."
    }
  >>
  \layout { }
  \midi {}
  \header {
    composer = "Ferdinand Beyer; Op. 101; Nº.28"
    piece = ""
    %opus = "824"
  }
}

