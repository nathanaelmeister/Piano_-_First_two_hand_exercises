\score {
  \new PianoStaff  <<
    \set PianoStaff.instrumentName = \markup {
      \huge \bold \number "140." }

    \new Staff = "upper" \with {
      midiInstrument = #"acoustic grand" }

    \relative c' {
      \clef treble
      \key c \major
      \time 4/4
      \numericTimeSignature
      %\tempo "Moderato"
      e2 c4 d  | %01
      e2 c4 d  | %02
      e2 c4 e  | %03
      d e f d  | %04
      e2 c4 d  | %05
      e2 c4 d  | %06
      e g e d  | %07
      c1       | %08
      \repeat volta 2 {
        d4 e f d | %09
        e2 c     | %10
        d4 e f d | %11
        e2 g     | %12
        e2 c4 d  | %13
        e2 c4 d  | %14
        e g e d  | %15
        c1       | %16
      }
    }
    \new Staff = "lower" \with {
      midiInstrument = #"acoustic grand" }

    \relative c {
      \clef bass
      \key c \major
      \time 4/4
      \numericTimeSignature
      c4 g' e g | %01
      c, g' e g | %02
      c, g' e g | %03
      f e d g   | %04
      c, g' e g | %05
      c, g' e g | %06
      c, e g f  | %07
      e g e c   | %08
      \repeat volta 2 {
        f e d g   | %09
        c, g' e g | %10
        f e d g   | %11
        c, g' e g | %12
        c, g' e g | %13
        c, g' e g | %14
        c, e g f  | %15
        e g c,2   | %16
      }
    }
  >>
  \layout { }
  \midi {}
  \header {
    composer = "Ferdinand Beyer; Op. 101; Nº.31"
    piece = ""
    %opus = "824"
  }
}

