\score {
  \new PianoStaff  <<
    \set PianoStaff.instrumentName = \markup {
      \huge \bold \number "115." }

    \new Staff = "upper" \with {
      midiInstrument = #"acoustic grand" }

    \relative c' {
      \clef treble
      \key c \major
      \time 4/4
      \numericTimeSignature
      %\tempo "Moderato"
      R1       | %01
      c4 e g e | %02
      d f e d  | %03
      e1       | %04
      c4 e g e | %05
      c2 e     | %06
      d4 f e d | %07
      c e c2   | %08
      \repeat volta 2 {
        d4 e c2  | %09
        d4 e c2  | %10
        d4 e f g | %11
        f e d c  | %12
        d4 e c2  | %13
        d4 e c2  | %14
        d4 f e d | %15
        c e c2   | %16
      }
    }
    \new Staff = "lower" \with {
      midiInstrument = #"acoustic grand" }

    \relative c {
      \clef bass
      \key c \major
      \time 4/4
      \numericTimeSignature
      c4 e g e  | %01
      c2 e      | %02
      f g       | %03
      c,4 e g e | %04
      c2 r      | %05
      c4 e g e  | %06
      f2 g      | %07
      c, e      | %08
      \repeat volta 2 {
        f4 g e c | %09
        f g e c  | %10
        d e f g  | %11
        f e d c  | %12
        f g e c  | %13
        f g e c  | %14
        f d g f  | %15
        e g c,2  | %16
      }
    }
  >>
  \layout { }
  \midi {}
  \header {
    composer = "Ferdinand Beyer; Op. 101; Nº.22"
    piece = ""
    %opus = "824"
  }
}

