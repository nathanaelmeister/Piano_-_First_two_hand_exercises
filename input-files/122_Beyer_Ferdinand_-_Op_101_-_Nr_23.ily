\score {
  \new PianoStaff  <<
    \set PianoStaff.instrumentName = \markup {
      \huge \bold \number "122." }

    \new Staff = "upper" \with {
      midiInstrument = #"acoustic grand" }

    \relative c' {
      \clef treble
      \key c \major
      \time 4/4
      \numericTimeSignature
      \tempo "Moderato"
      e4 c d e | %01
      f d e f  | %02
      g c, d e | %03
      d1       | %04
      e4 c d e | %05
      f d e f  | %06
      g c, e d | %07
      c1       | %08
      \repeat volta 2 {
        f4 d e f | %09
        g c, d e | %10
        f d e c  | %11
        d1       | %12
        e4 c d e | %13
        f d e f  | %14
        g c, e d | %15
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
      c1       | %01
      d        | %02
      e        | %03
      g4 f e d | %04
      c1       | %05
      d        | %06
      e2 g4 f  | %07
      e g e c  | %08
      \repeat volta 2 {
        d1       | %09
        e        | %10
        g2-. g-. | %11
        g4 f e d | %12
        c1       | %13
        d        | %14
        e2 g4 f  | %15
        e4 g c,2 | %16
      }
    }
  >>
  \layout { }
  \midi {}
  \header {
    composer = "Ferdinand Beyer; Op. 101; Nº.23"
    piece = ""
    %opus = "824"
  }
}

