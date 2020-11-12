\score {
  \new PianoStaff  <<
    \set PianoStaff.instrumentName = \markup {
      \huge \bold \number "93." }

    \new Staff = "upper" \with {
      midiInstrument = #"acoustic grand" }

    \relative c' {
      \clef treble
      \key c \major
      \time 3/4
      \numericTimeSignature
      \tempo "Allegro." %4 = 120

      e2\mf e4   | %01
      e( d c)    | %02
      g'2 g4     | %03
      g( f e)    | %04
      f2 f4      | %05
      f( e d)    | %06
      e( d c)    | %07
      d2.        | %08
      e2\f e4    | %09
      e( d c)    | %10
      g'2 g4     | %11
      g( f e)    | %12
      f( e d)    | %13
      e( d c)    | %14
      d( e d     | %15
      <b g' >2.) | %16
      \bar "||"

      b4(\p c d)  | %17
      d( e f)     | %18
      <d f >2.(   | %19
      <b d >)     | %20
      c4(\mf d e) | %21
      e( f g)     | %22
      <e g >2.(   | %23
      <c e >2.)   | %24
      g'2.        | %25
      g4( f d)    | %26
      g2.         | %27
      g4( e c)    | %28
      g'( f d)    | %29
      g( e c)     | %30
      <c e >2.(   | %31
      <b d >2) r4 | %32
      e2\mf e4    | %33
      e( d c)     | %34
      g'2 g4      | %35
      g( f e)     | %36
      f2 f4       | %37
      f4( e d)    | %38
      e( d c)     | %39
      d2.         | %40
      e2\f e4     | %41
      e4( d c)    | %42
      g'2 g4      | %43
      g4( f e)    | %44
      f( e d)     | %45
      e( d c)     | %46
      d( e d      | %47
      c2) r4      | %48
      \bar "|."
    }
    \new Staff = "lower" \with {
      midiInstrument = #"acoustic grand" }

    \relative c {
      \clef bass
      \key c \major
      \time 3/4
      \numericTimeSignature

      c4( e g)     | %01
      c,( e g)     | %02
      c,( e g)     | %03
      c,( e g)     | %04
      b,( d g)     | %05
      b,( d g)     | %06
      c,( e g)     | %07
      b,( d g)     | %08
      c,( e g)     | %09
      c,( e g)     | %10
      c,( e g)     | %11
      c,( e g)     | %12
      b,( d g)     | %13
      c,( e g)     | %14
      <d fis >2.(  | %15
      g)           | %16
      \bar "||"
      R2.          | %17
      R            | %18
      g4 g g       | %19
      g2.          | %20
      R2.          | %21
      R            | %22
      g4 g g       | %23
      g2.          | %24
      g4 g g       | %25
      g2.          | %26
      g4 g g       | %27
      g2.          | %28
      g            | %29
      g            | %30
      g4 g g       | %31
      g2 r4        | %32
      c,( e g)     | %33
      c,( e g)     | %34
      c,( e g)     | %35
      c,( e g)     | %36
      b,( d g)     | %37
      b,( d g)     | %38
      c,( e g)     | %39
      b,( d g)     | %40
      c,( e g)     | %41
      c,( e g)     | %42
      c,( e g)     | %43
      c,( e g)     | %44
      b,( d g)     | %45
      c,( e g)     | %46
      g2.(         | %47
      <c, e >2) r4 | %48
      \bar "|."

    }
  >>
  \layout { }
  \midi {}
  \header {
    composer = "Oscar Bolck; Op. 23; Nº.2"
    piece = "Ringeltanz"
    %opus = "599"
  }
}

