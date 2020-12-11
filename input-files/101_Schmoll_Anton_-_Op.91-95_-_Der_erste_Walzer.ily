\score {
  \new PianoStaff  <<
    \set PianoStaff.instrumentName = \markup {
      \huge \bold \number "101." }

    \new Staff = "upper" \with {
      midiInstrument = #"acoustic grand" }

    \relative c'' {
      \clef treble
      \key c \major
      \time 3/4
      \numericTimeSignature
      \tempo 4=84
      %\tempo 2.=72

      e2.-3   | %01
      e       | %02
      e4 d c  | %03
      g'2.    | %04
      f       | %05
      f       | %06
      f4 d g  | %07
      e2 c4   | %08
      e2.     | %09
      e       | %10
      e4 d c  | %11
      g'2.    | %12
      f2 f4   | %13
      f e d   | %14
      c2.~    | %15
      c       | %16
      \bar "||"
      f2 f4   | %17
      f2 f4   | %18
      e2 g4   | %19
      c,4 d e | %20
      f2 f4   | %21
      f f f   | %22
      e2 g4   | %23
      c,2 d4  | %24
      e2.     | %25
      e       | %26
      e4 d c  | %27
      g'2.    | %28
      f4 f f  | %29
      f e d   | %30
      c2.~    | %31
      c       | %32
      \bar "|."
    }
    \new Staff = "lower" \with {
      midiInstrument = #"acoustic grand" }

    \relative c' {
      \clef treble
      \key c \major
      \time 3/4
      \numericTimeSignature

      c4-5 e g | %01
      c, e g   | %02
      c, e g   | %03
      c, e g   | %04
      d f g    | %05
      d f g    | %06
      d f g    | %07
      c, e g   | %08
      c, e g   | %09
      c, e g   | %10
      c, e g   | %11
      c, e g   | %12
      d f g    | %13
      d g f    | %14
      e g e    | %15
      c2.      | %16
      \bar "||"
      d4 f g   | %17
      d f g    | %18
      c, e g   | %19
      c, e g   | %20
      d f g    | %21
      d f g    | %22
      c, e g   | %23
      c, e g   | %24
      c, e g   | %25
      c, e g   | %26
      c, e g   | %27
      c, e g   | %28
      d f g    | %29
      d g f    | %30
      e g e    | %31
      c2.      | %32
      \bar "|."
    }
  >>
  \layout { }
  \midi {}
  \header {
    composer = "Anton Schmoll; Op.91-95; Nº.5"
    piece = "Der erste Walzer"
    %opus = "824"
  }
}
