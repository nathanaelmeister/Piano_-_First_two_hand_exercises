\score {
  \new PianoStaff  <<
    \set PianoStaff.instrumentName = \markup {
      \huge \bold \number "120." }

    \new Staff = "upper" \with {
      midiInstrument = #"acoustic grand" }

    \relative c' {
      \clef treble
      \key c \major
      \time 4/4
      \numericTimeSignature
      %\tempo "Moderato"
      c4( d e d | %01
      c1)       | %02
      d4( e f e | %03
      d1)       | %04
      e4( f g f | %05
      e1)       | %06
      d4( e f d | %07
      c1)       | %08
      \repeat volta 2 {
        d4( e f e | %09
        d1)       | %10
        e4( f g f | %11
        e c e d   | %12
        c d e d   | %13
        c1)       | %14
        d4( e f d | %15
        c e c2)   | %16
      }
    }
    \new Staff = "lower" \with {
      midiInstrument = #"acoustic grand" }

    \relative c {
      \clef bass
      \key c \major
      \time 4/4
      \numericTimeSignature
      e2 g     | %01
      e4 f g e | %02
      f2 d     | %03
      f4 e d g | %04
      c,2 e    | %05
      g4 e g e | %06
      f e d g  | %07
      e f g c, | %08
      \repeat volta 2 {
        f2 d     | %09
        f4 e d g | %10
        c,2 e    | %11
        g2. f4   | %12
        e2 g     | %13
        e4 f g e | %14
        f e d g  | %15
        e4 g c,2 | %16
      }
    }
  >>
  \layout { }
  \midi {}
  \header {
    composer = "Ferdinand Beyer; Op. 101; Nº.27"
    piece = ""
    %opus = "824"
  }
}

