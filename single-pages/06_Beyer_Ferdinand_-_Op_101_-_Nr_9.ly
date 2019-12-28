\version "2.18.0"

\score {
  \new PianoStaff  <<
    \set PianoStaff.instrumentName = \markup {
      \huge \bold \number "6." }

    \new Staff = "upper" \with {
      midiInstrument = #"acoustic grand" }

    \relative c' {
      \clef treble
      \key c \major
      \time 3/4
      \tempo "Allegretto" %4 = 120

      c2.    | %1
      e4 d c | %2
      d2.    | %3
      g      | %4
      c,     | %5
      e4 d c | %6
      d2.    | %7
      d4 e d | %8
      c2.    | %9
      e4 d c | %10
      d2.    | %11
      g      | %12
      c,     | %13
      e4 d c | %14
      d2 g4  | %15
      c,2.   | %16

      \repeat volta 2 {
        d      | %17
        g      | %18
        c,     | %19
        e      | %20
        d      | %21
        g      | %22
        c,     | %23
        d4 e d | %24
        c2.    | %25
        e4 d c | %26
        d2.    | %27
        g      | %28
        c,     | %29
        e4 d c | %30
        d2 g4  | %31
        c,2.   | %32
      }
    }
    \new Staff = "lower" \with {
      midiInstrument = #"acoustic grand" }

    \relative c' {
      \clef bass
      \key c \major
      \time 3/4

      g4 g g | %1
      g2.    | %2
      g4 g g | %3
      g g g  | %4
      g g g  | %5
      g2.    | %6
      g4 g g | %7
      g2.    | %8
      g4 g g | %9
      g2.    | %10
      g4 g g | %11
      g4 g g | %12
      g4 g g | %13
      g2.    | %14
      g4 g g | %15
      g g g  | %16

      \repeat volta 2 {
        g g g  | %17
        g g g  | %18
        g g g  | %19
        g g g  | %20
        g g g  | %21
        g g g  | %22
        g g g  | %23
        g2.    | %24
        g4 g g | %25
        g2.    | %26
        g4 g g | %27
        g g g  | %28
        g g g  | %29
        g2.    | %30
        g4 g g | %31
        g2.    | %32
      }
    }
  >>
  \layout { }
  \midi { }
  \header {
    composer = "Ferdinand Beyer; Op. 101; Nº.9"
    piece = ""
    %opus = "824"
  }
}

