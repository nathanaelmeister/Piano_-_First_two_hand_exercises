\score {
  \new PianoStaff  <<
    \set PianoStaff.instrumentName = \markup {
      \huge \bold \number "65." }

    \new Staff = "upper" \with {
      midiInstrument = #"acoustic grand" }

    \relative c' {
      \clef treble
      \key c \major
      \time 3/4
      \numericTimeSignature

      c2.\mf       | %01
      c            | %02
      e4( d c)     | %03
      d2.          | %04
      d            | %05
      g            | %06
      g            | %07
      e            | %08
      c            | %09
      c            | %10
      e4( d c)     | %11
      d2.          | %12
      g            | %13
      f2( d4)      | %14
      c2.~         | %15
      c            | %16
      \bar "||"
      d\p\<        | %17
      c            | %18
      f\>          | %19
      e            | %20
      d\<          | %21
      c            | %22
      f\>          | %23
      e            | %24
      d\<          | %25
      f            | %26
      d            | %27
      g            | %28
      g4(\f\> f d) | %29
      f( e d)      | %30
      c2\mf c4     | %31
      c2.          | %32

      \bar "|."
    }
    \new Staff = "lower" \with {
      midiInstrument = #"acoustic grand" }

    \relative c {
      \clef bass
      \key c \major
      \time 3/4
      \numericTimeSignature

      c4_\markup {
        \tiny \italic "legato"
      } e g   | %01
      c, e g  | %02
      c, e g  | %03
      b, d g  | %04
      b, d g  | %05
      b, d g  | %06
      d f g   | %07
      c, e g  | %08
      c, e g  | %09
      c, e g  | %10
      c, e g  | %11
      b, d g  | %12
      c, e g  | %13
      d f g   | %14
      c, e g  | %15
      c, e g  | %16
      \bar "||"
      b, d g  | %17
      c, e g  | %18
      d f g   | %19
      c, e g  | %20
      b, d g  | %21
      c, e g  | %22
      d f g   | %23
      c, e g  | %24
      b, d g  | %25
      d f g   | %26
      b, d g  | %27
      c, e g  | %28
      b, d g  | %29
      d e f   | %30
      e g e   | %31
      <c g'>2.| %32
      \bar "|."
    }
  >>
  \layout { }
  \midi {}
  \header {
    composer = "Nathanael Meister; Op.24; Nº.9"
    piece = ""
    %opus = ""
  }
}
