\score {
  \new PianoStaff  <<
    \set PianoStaff.instrumentName = \markup {
      \huge \bold \number "82." }

    \new Staff = "upper" \with {
      midiInstrument = #"acoustic grand" }

    \relative c' {
      \clef treble
      \key c \major
      \time 4/4
      \numericTimeSignature

      \tempo "Allegro moderato." %4 = 120

      e2\f g4 c, | %01
      e2 g4 c,   | %02
      f2 e       | %03
      d4 g4 c, d | %04
      e2 g4 c,   | %05
      e2 g4 c,   | %06
      f2 e       | %07
      d4 e4 c r  | %08
      \bar "||"

      d2\p g4 d       | %09
      c2\cresc g'4 c, | %10
      f2 g4 f         | %11
      e2 g4 e         | %12
      d2 g4 d         | %13
      c2 g'4 c,       | %14
      fis4 d e fis    | %15
      g1              | %16
      e2\f g4 c,      | %17
      e2 g4 c,        | %18
      f2 e            | %19
      d4 g c, d       | %20
      e2 g4 c,        | %21
      e2 g4 c,        | %22
      f2 e            | %23
      d4 e c r        | %24
      \bar "|."

    }
    \new Staff = "lower" \with {
      midiInstrument = #"acoustic grand" }

    \relative c {
      \clef bass
      \key c \major
      \time 4/4
      \numericTimeSignature

      c4 g' e g     | %01
      c, g' e g     | %02
      d g c, g'     | %03
      f g e g       | %04
      c, g' e g     | %05
      c, g' e g     | %06
      d g c, g'     | %07
      f g <c, e > r | %08
      \bar "||"
      f g f g       | %09
      e g e g       | %10
      d g d g       | %11
      c, g' c, g'   | %12
      f g f g       | %13
      e g e g       | %14
      d1            | %15
      g4 f e d      | %16
      c g' e g      | %17
      c, g' e g     | %18
      d g c, g'     | %19
      f g e g       | %20
      c, g' e g     | %21
      c, g' e g     | %22
      d g c, g'     | %23
      f g <c, e > r | %24
      \bar "|."

    }
  >>
  \layout { }
  \midi {}
  \header {
    composer = "Oscar Bolck; Op. 23; Nº.1"
    piece = "Loser Knabe"
    %opus = "599"
  }
}

