\score {
  \new PianoStaff  <<
    \set PianoStaff.instrumentName = \markup {
      \huge \bold \number "84." }

    \new Staff = "upper" \with {
      midiInstrument = #"acoustic grand" }

    \relative c' {
      \clef treble
      \key c \major
      \time 4/4
      \numericTimeSignature

      e4 e d8( e) f4 | %01
      g g f8( e) f4  | %02
      e e d8( e) f4  | %03
      g g f8( e) d4  | %04
      c c d8( e) e4  | %05
      d d e8( f) f4  | %06
      e e f8( g) g4  | %07
      d1             | %08
      g4 g f8( e) e4 | %09
      f f e8( d) d4  | %10
      e e d8( c) c4  | %11
      d1             | %12
      c4 c d8( e) e4 | %13
      e e f8( g) g4  | %14
      d g g8( f) d4  | %15
      c1             | %16
      \bar "|."
    }
    \new Staff = "lower" \with {
      midiInstrument = #"acoustic grand" }

    \relative c {
      \clef bass
      \key c \major
      \time 4/4
      \numericTimeSignature

      <c g'>2 <d g> | %01
      <c g'> <d g>  | %02
      <c g'> <d g>  | %03
      <c g'> <d g>  | %04
      <c g'> e      | %05
      <d g> f       | %06
      <c g'> e      | %07
      d4 g f g      | %08
      <c, g'>2 e    | %09
      <d g> f       | %10
      <c g'> e      | %11
      d4 g f g      | %12
      <c, g'>2 e    | %13
      <c g'> d      | %14
      g4 d g f      | %15
      c e c2        | %16
      \bar "|."
    }
  >>
  \layout { }
  \midi {}
  \header {
    composer = "Nathanael Meister; Op.27; Nº.4"
    piece = ""
    %opus = ""
  }
}

