\version "2.18.2"

\score {
  \new PianoStaff  <<
    \set PianoStaff.instrumentName = \markup {
      \huge \bold \number "143." }

    \new Staff = "upper" \with {
      midiInstrument = #"acoustic grand" }

    \relative c'' {
      \clef treble
      \key c \major
      \time 4/4
      \numericTimeSignature
      \tempo "Lento"
      \repeat volta 2 {
        c1\mf(                 | %01
        e2 d                   | %02
        c d                    | %03
        e f                    | %04
        g e                    | %05
        c e)                   | %06
        e( d                   | %07
        d1)                    | %08
        c(                     | %09
        e2 d                   | %10
        c d                    | %11
        e f                    | %12
        g e                    | %13
        f d)                   | %14
        d( e                   | %15
        c1)                    | %16
      }
      \repeat volta 2 {
        <b^1 d^3>\f(           | %17
        <d^3 f^5>2 <c^2 e^4>)  | %18
        <c e>( <b^1 d^3>)      | %19
        <b d> <b^1 d^2>        | %20
        <c^1 e^3>1(            | %21
        <e g>2 <d f>)          | %22
        <d f>( <c e>)          | %23
        <c e> <c e>            | %24
        c\mf( c                | %25
        e d                    | %26
        c d                    | %27
        <c e> <d f>            | %28
        <e g> <c e>            | %29
        <d^2 f^4> <b^1 d^2>)   | %30
        <b^1 d^3>1(            | %31
        c-2)                   | %32
      }
    }
    \new Staff = "lower" \with {
      midiInstrument = #"acoustic grand" }

    \relative c' {
      \clef treble
      \key c \major
      \time 4/4
      \numericTimeSignature

      \repeat volta 2 {
        c2( e  | %01
        g f    | %02
        e d    | %03
        c d    | %04
        e g    | %05
        e c)   | %06
        g'1    | %07
        g      | %08
        c,2( e | %09
        g f    | %10
        e d    | %11
        c d    | %12
        e c    | %13
        g' g)  | %14
        g1(    | %15
        c,)    | %16
      }
      \repeat volta 2 {
        g'2 g    | %17
        g g      | %18
        g1       | %19
        g        | %20
        c,2( g') | %21
        g g      | %22
        c,1      | %23
        c        | %24
        c2( e    | %25
        g f      | %26
        e f      | %27
        e d      | %28
        c g'     | %29
        g g)     | %30
        g1(      | %31
        c,)      | %32
      }
    }
  >>
  \layout { }
  \midi { }
  \header {
    composer = "Carl Czerny; Op.481; Nº.1"
    piece = ""
    %opus = ""
  }
}

