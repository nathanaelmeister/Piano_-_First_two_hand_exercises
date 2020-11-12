\score {
  \new PianoStaff  <<
    \set PianoStaff.instrumentName = \markup {
      \huge \bold \number "101." }

    \new Staff = "upper" \with {
      midiInstrument = #"acoustic grand" }

    \relative c' {
      \clef treble
      \key c \major
      \time 2/4
      \numericTimeSignature
      \tempo "Vivace." %4 = 120

      c8(\f d e d) | %1
      c( d e d)    | %2
      c4-. e-.     | %3
      g-. e-.      | %4
      f8( e d e)   | %5
      f4-. d-.     | %6
      e-. c-.      | %7
      d2           | %8
      c8( d e d)   | %9
      c( d e d)    | %10
      c4-. e-.     | %11
      g-. e-.      | %12
      f8( e d e)   | %13
      f4-. d-.     | %14
      c2~          | %15
      c            | %16
      \bar "||"
      d(            | %17
      c)            | %18
      f(            | %19
      e)            | %20
      f8( g f g)    | %21
      e( g e g)     | %22
      d( g d g)     | %23
      c,( g' c, g') | %24
      c,( d e d)    | %25
      c( d e d)     | %26
      c4-. e-.      | %27
      g-. e-.       | %28
      f8( e d e)    | %29
      f4-. d-.      | %30
      e-. c-.       | %31
      d2            | %32
      c8( d e d)    | %33
      c( d e d)     | %34
      c4-. e-.      | %35
      g-. e-.       | %36
      f8( e d e)    | %37
      f4-. d-.      | %38
      c2~           | %39
      c             | %40
      \bar "|."
    }
    \new Staff = "lower" \with {
      midiInstrument = #"acoustic grand" }

    \relative c {
      \clef bass
      \key c \major
      \time 2/4
      \numericTimeSignature

      e4( g) | %1
      e( g)  | %2
      e( g)  | %3
      e( g)  | %4
      d( g)  | %5
      d( g)  | %6
      c,( e) | %7
      g( f)  | %8
      e( g)  | %9
      e( g)  | %10
      e( g)  | %11
      e( g)  | %12
      d( g)  | %13
      d( g)  | %14
      e( g   | %15
      c,2)   | %16
      \bar "||"
      f8( g f g)    | %17
      e( g e g)     | %18
      d( g d g)     | %19
      c,( g' c, g') | %20
      < c, g' >2~   | %21
      < c g' >      | %22
      < c g' >~     | %23
      < c g' >      | %24
      e4( g)        | %25
      e( g)         | %26
      e( g)         | %27
      e( g)         | %28
      d( g)         | %29
      d( g)         | %30
      c,( e)        | %31
      g( f)         | %32
      e( g)         | %33
      e( g)         | %34
      e( g)         | %35
      e( g)         | %36
      d( g)         | %37
      d( g)         | %38
      e( g          | %39
      c,2)          | %40
      \bar "|."
    }
  >>
  \layout { }
  \midi {}
  \header {
    composer = "Oscar Bolck; Op. 23; Nº.3"
    piece = "Stets lustig!"
    %opus = "599"
  }
}

