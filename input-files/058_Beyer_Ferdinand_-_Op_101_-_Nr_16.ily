\score {
  \new PianoStaff  <<
    \set PianoStaff.instrumentName = \markup {
      \huge \bold \number "58." }

    \new Staff = "upper" \with {
      midiInstrument = #"acoustic grand" }

    \relative c' {
      \clef treble
      \key c \major
      \time 2/4
      \numericTimeSignature
      \tempo "Moderato"

      c4_\markup {
        \tiny \italic "legato"
      } e  | %01
      d f  | %02
      e c  | %03
      d2   | %04
      c4 e | %05
      d f  | %06
      e d  | %07
      c2   | %08

      \repeat volta 2 {
        d4 e | %09
        c g' | %10
        f e  | %11
        d2   | %12
        c4 e | %13
        d f  | %14
        e d  | %15
        c2   | %16
      }
    }
    \new Staff = "lower" \with {
      midiInstrument = #"acoustic grand" }

    \relative c {
      \clef bass
      \key c \major
      \time 2/4
      \numericTimeSignature

      c2    | %01
      g'    | %02
      c,    | %03
      g'4 f | %04
      e c   | %05
      f d   | %06
      g2    | %07
      c,4 e | %08

      \repeat volta 2 {
        f4 g  | %09
        e2    | %10
        d4 c  | %11
        g' f  | %12
        e c   | %13
        f d   | %14
        g2    | %15
        c,    | %16
      }
    }
  >>
  \layout { }
  \midi {}
  \header {
    composer = "Ferdinand Beyer; Op. 101; Nº.16"
    piece = ""
    %opus = "824"
  }
}

