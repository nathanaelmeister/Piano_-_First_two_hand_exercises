\score {
  \new PianoStaff  <<
    \set PianoStaff.instrumentName = \markup {
      \huge \bold \number "146." }

    \new Staff = "upper" \with {
      midiInstrument = #"acoustic grand" }

    \relative c'' {
      \clef treble
      \key c \major
      \time 6/8
      \numericTimeSignature
      \tempo "Allegro." %4 = 120

      g4\p( e8) e4( c8)  | %01
      f8( e d) e4( c8)   | %02
      g'4( e8) e4( c8)   | %03
      f8( e d c4.)       | %04
      g'4\f( e8) e4( c8) | %05
      f8( e d) e4( c8)   | %06
      g'4( e8) e4 c8     | %07
      f8( e d c4.)       | %08
      \bar "||"

      <d f >4.\p <d f >8( <e g > <d f >)  | %09
      <c e >4. <c e >8( <d f > <c e >)    | %10
      <b d >4. <b d >8( <c e > <b d >)    | %11
      <a c >8( <b d > <c e > <b d >4) g8( | %12

      <d' f >4.\f) <d f >8( <e g > <d f >) | %13
      <c e >4. <c e >8( <d f > <c e >)     | %14
      <b d >4. <b d >8( <c e > <b d >)     | %15
      <c d >8( e fis <b, g' >4.)           | %16

      g'4\p( e8) e4( c8) | %17
      f8( e d) e4( c8)   | %18
      g'4( e8) e4( c8)   | %19
      f8( e d c4.)       | %20

      g'4\f( e8) e4 c8 | %21
      f8( e d) e4 c8   | %22
      g'4( e8) e4 c8   | %23
      f8( e d c4.)     | %24

      \bar "|."
    }
    \new Staff = "lower" \with {
      midiInstrument = #"acoustic grand" }

    \relative c {
      \clef bass
      \key c \major
      \time 6/8

      \mergeDifferentlyHeadedOn
      \mergeDifferentlyDottedOn

      <<
        { c8( e g) c,( e g)  | %01
          c,( f g) c,( e g)  | %02
          c,( e g) c,( e g)  | %03
          c,( f g) c,( e g)  | %04
          c,( e g) c,( e g)  | %05
          c,( f g) c,( e g)  | %06
          c,( e g) c,( e g)  | %07
          c,( f g) <c, e >4. | %08
          \bar "||"

          g8( g') g g4.      | %9
          g,8( g') g g4.     | %10
          g,8( g') g g4.     | %11
          <d fis >4.( g4) r8 | %12
          g,8( g') g g4.     | %13
          g,8( g') g g4.     | %14
          g,8( g') g g4.     | %15
          d4.( g)            | %16

          c,8( e g) c,( e g)  | %17
          c,( f g) c,( e g)   | %18
          c,( e g) c,( e g)   | %19
          c,( f g) c,( e g)   | %20
          c,( e g) c,( e g)   | %21
          c,( f g) c,( e g)   | %22
          c,( e g) c,( e g)   | %23
          c,8( f g <c, e >4.) | %24
          \bar "|."
        } \\ {

          \repeat unfold 7 {
            c4. c
          }
          c s \bar "||"
          \repeat unfold 8 {
            s2.
          }
          \repeat unfold 7 {
            c4. c
          }
          s2. \bar "|."
        }
      >>
    }
  >>
  \layout { }
  \midi {}
  \header {
    composer = "Oscar Bolck; Op. 23; Nº.4"
    piece = "Contretanz"
    %opus = "599"
  }
}

