\score {
  \new PianoStaff  <<
    \set PianoStaff.instrumentName = \markup {
      \huge \bold \number "38." }

    \new Staff = "upper" \with {
      midiInstrument = #"acoustic grand" }

    \relative c' {
      \clef treble
      \key c \major
      \time 3/4
      \tempo "Allegretto"

      c4 d e | %01
      e d c  | %02
      d e d  | %03
      c g' g | %04
      c, d e | %05
      e d c  | %06
      d e d  | %07
      c2.    | %08
      \bar "||"
      \break
      \repeat volta 2 {
        d4 e d | %09
        c g' g | %10
        d e d  | %11
        c g' g | %12
        c, d e | %13
        e d c  | %14
        d e d  | %15
        c2.    | %16
      }
    }
    \new Staff = "lower" \with {
      midiInstrument = #"acoustic grand" }

    \relative c {
      \clef bass
      \key c \major
      \time 3/4

      <e g>2. | %01
      <e g>   | %02
      <f g>   | %03
      <e g>   | %04
      <e g>   | %05
      <e g>   | %06
      <f g>   | %07
      e4 g c, | %08
      \bar "||"
      \break
      \repeat volta 2 {
        <f g>2. | %09
        <e g>   | %10
        <f g>   | %11
        <e g>   | %12
        R2.     | %13
        g4 f e  | %14
        f g f   | %15
        e g c,  | %16
      }
    }
  >>
  \layout { }
  \midi {}
  \header {
    composer = "Ferdinand Beyer; Op. 101; Nº.18"
    piece = ""
    %opus = "824"
  }
}

