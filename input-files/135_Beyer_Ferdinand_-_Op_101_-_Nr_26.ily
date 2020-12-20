\score {
  \new PianoStaff  <<
    \set PianoStaff.instrumentName = \markup {
      \huge \bold \number "135." }

    \new Staff = "upper" \with {
      midiInstrument = #"acoustic grand" }

    \relative c' {
      \clef treble
      \key c \major
      \time 4/4
      \numericTimeSignature
      \tempo "Moderato"
      c4 e c e | %01
      g e g e  | %02
      d f d f  | %03
      g f e d  | %04
      c e c e  | %05
      g e g e  | %06
      d f e d  | %07
      c e c2   | %08
      \repeat volta 2 {
        f4 d f d | %09
        e c e c  | %10
        f d e c  | %11
        d g f d  | %12
        c e c e  | %13
        g e g e  | %14
        d f e d  | %15
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
      c1_\markup {
        \tiny \italic "legato"
      }        | %01
      e        | %02
      f        | %03
      d2 g     | %04
      c,1      | %05
      e        | %06
      f4 d g2  | %07
      c,2. e4  | %08
      \repeat volta 2 {
        g1       | %09
        c,2. e4  | %10
        g2 c,4 e | %11
        g1       | %12
        c,       | %13
        e        | %14
        f4 d g2  | %15
        c,1      | %16
      }
    }
  >>
  \layout { }
  \midi {}
  \header {
    composer = "Ferdinand Beyer; Op. 101; Nº.26"
    piece = ""
    %opus = "824"
  }
}

