\score {
  \new PianoStaff  <<
    \set PianoStaff.instrumentName = \markup {
      \huge \bold \number "40." }

    \new Staff = "upper" \with {
      midiInstrument = #"acoustic grand" }

    \relative c' {
      \clef treble
      \key c \major
      \time 4/4
      \numericTimeSignature
      \tempo "Allegretto"

      c1       | %01
      g'       | %02
      f        | %03
      e        | %04
      c        | %05
      g'       | %06
      f2 d     | %07
      c1       | %08
      \bar "||"
      d1       | %09
      c        | %10
      f        | %11
      e        | %12
      d2 c     | %13
      f e      | %14
      d4 e d e | %15
      d f e d  | %16
      c1       | %17
      g'       | %18
      f        | %19
      e        | %20
      c        | %21
      g'       | %22
      f2 d     | %23
      c1       | %24
      \bar "|."
    }
    \new Staff = "lower" \with {
      midiInstrument = #"acoustic grand" }

    \relative c {
      \clef bass
      \key c \major
      \time 4/4
      \numericTimeSignature

      e4_\markup {
        \tiny \italic "legato"
      } g e g     | %01
      e g e g     | %02
      d g d g     | %03
      c, g' c, g' | %04
      e g e g     | %05
      e g e g     | %06
      d g f g     | %07
      e g c,2     | %08
      \bar "||"
      f4 g f g    | %09
      e g e g     | %10
      d g d g     | %11
      c, g' c, g' | %12
      f g e g     | %13
      d g c, e    | %14
      g1          | %15
      r           | %16
      e4 g e g    | %17
      e g e g     | %18
      d g d g     | %19
      c, g' c, g' | %20
      e g e g     | %21
      e g e g     | %22
      d g f g     | %23
      e g c,2     | %24
      \bar "|."
    }
  >>
  \layout { }
  \midi {}
  \header {
    composer = "Ferdinand Beyer; Op. 101; Nº.17"
    piece = ""
    %opus = "824"
  }
}
