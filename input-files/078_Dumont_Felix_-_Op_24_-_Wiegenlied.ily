\score {
  \new PianoStaff  <<
    \set PianoStaff.instrumentName = \markup {
      \huge \bold \number "78." }

    \new Staff = "upper" \with {
      midiInstrument = #"acoustic grand" }

    \relative c' {
      \clef treble
      \key c \major
      \time 3/4
      \tempo "Andante"

      e2-3 c4-1     | %01
      g'2-5 f4-4    | %02
      e4-3 c-1 d-2  | %03
      e2 c4         | %04
      e2 c4         | %05
      g'2 f4        | %06
      e4 c d        | %07
      c2.           | %08
      g'2-4 c,4-1   | %09
      a'4-5 g-4 f-3 | %10
      g2-4 c,4-1    | %11
      a'2.-5        | %12
      g2-4 c,4-1    | %13
      a'4 g f       | %14
      e2-2 c4-1     | %15
      d2.-2         | %16
      e2-3 c4-1     | %17
      g'2-5 f4-4    | %18
      e4 c d        | %19
      e2 c4         | %20
      e2 c4         | %21
      g'2 f4        | %22
      e4 c d        | %23
      c2.           | %24
      \bar "|."
    }
    \new Staff = "lower" \with {
      midiInstrument = #"acoustic grand" }

    \relative c {
      \clef bass
      \key c \major
      \time 3/4

      c4-5 e-3 g-1
      \repeat unfold 14 {
        c,4 e g
      }
      b,2.
      \repeat unfold 7 {
        c4 e g
      }
      c,2. \bar "|."
    }
  >>
  \layout { }
  \midi {}
  \header {
    composer = "Felix Dumont; Op.24"
    piece = "Wiegenlied"
    %opus = "24"
  }
}
