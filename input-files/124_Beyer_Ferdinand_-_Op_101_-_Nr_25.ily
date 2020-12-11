\score {
  \new PianoStaff  <<
    \set PianoStaff.instrumentName = \markup {
      \huge \bold \number "124." }

    \new Staff = "upper" \with {
      midiInstrument = #"acoustic grand" }

    \relative c'' {
      \clef treble
      \key c \major
      \time 3/4
      \numericTimeSignature
      %\tempo "Moderato"
      g4 f e | %01
      e d c  | %02
      d e d  | %03
      c d e  | %04
      g f e  | %05
      e d c  | %06
      d e d  | %07
      c2.    | %08
      \repeat volta 2 {
        f4 g f | %09
        e d c  | %10
        d e d  | %11
        c d e  | %12
        g f e  | %13
        e d c  | %14
        d e d  | %15
        c2.    | %16
      }
    }
    \new Staff = "lower" \with {
      midiInstrument = #"acoustic grand" }

    \relative c' {
      \clef bass
      \key c \major
      \time 3/4
      \numericTimeSignature
      R2.     | %01
      g4 f e  | %02
      f g f   | %03
      e d c   | %04
      R2.     | %05
      g'4 f e | %06
      f g f   | %07
      e g c,  | %08
      \repeat volta 2 {
        d e d   | %09
        c d e   | %10
        f g f   | %11
        e d c   | %12
        R2.     | %13
        g'4 f e | %14
        f g f   | %15
        e g c,  | %16
      }
    }
  >>
  \layout { }
  \midi {}
  \header {
    composer = "Ferdinand Beyer; Op. 101; Nº.25"
    piece = ""
    %opus = "824"
  }
}
