\version "2.18.2"

\score {
  \new PianoStaff  <<
    \set PianoStaff.instrumentName = \markup {
      \huge \bold \number "101." }

    \new Staff = "upper" \with {
      midiInstrument = #"acoustic grand" }

    \relative c' {
      \clef treble
      \key c \major
      \time 3/4
      \numericTimeSignature
      \tempo ""

      \repeat volta 2 {
        e2 e4  | %01
        e2 e4  | %02
        g2.    | %03
        e      | %04
        f2 f4  | %05
        f g f  | %06
        e2.    | %07
        R2.    | %08
        e2 e4  | %09
        e2 e4  | %10
        g2.    | %11
        e2.    | %12
        f2 f4  | %13
        f e d  | %14
        c2.    | %15
        R2.    | %16
      }
      \repeat volta 2 {
        f2 f4  | %17
        f2 f4  | %18
        e2 c4  | %19
        g'2 e4 | %20
        g f f  | %21
        f g f  | %22
        e2 c4  | %23
        g'2.   | %24
        e2 e4  | %25
        e2 e4  | %26
        g2.    | %27
        e2.    | %28
        g4 f f | %29
        f e d  | %30
        c2.    | %31
        R2.    | %32
      }
    }
    \new Staff = "lower" \with {
      midiInstrument = #"acoustic grand" }

    \relative c {
      \clef bass
      \key c \major
      \time 3/4
      \numericTimeSignature

      \repeat volta 2 {
        c4 e g | %01
        c, e g | %02
        c, e g | %03
        c, e g | %04
        d f g  | %05
        d f g  | %06
        c, e g | %07
        c, e g | %08
        c, e g | %09
        c, e g | %10
        c, e g | %11
        c, e g | %12
        d f g  | %13
        d g f  | %14
        e g e  | %15
        c2.    | %16
      }
      \repeat volta 2 {
        d4 f g | %17
        d f g  | %18
        c, e g | %19
        c, e g | %20
        d f g  | %21
        d f g  | %22
        c, e g | %23
        c, e g | %24
        c, e g | %25
        c, e g | %26
        c, e g | %27
        c, e g | %28
        d f g  | %29
        d g f  | %30
        e g e  | %31
        c2.    | %32
      }
    }
  >>
  \layout { }
  \midi { }
  \header {
    composer = "Comp; Op.; Nº.4"
    piece = ""
    %opus = ""
  }
}

