\version "2.18.0"

\score {
  \new PianoStaff  <<
    \set PianoStaff.instrumentName = \markup {
      \huge \bold \number "5." }

    \new Staff = "upper" \with {
      midiInstrument = #"acoustic grand" }

    \relative c' {
      \clef treble
      \key c \major
      \time 4/4
      \numericTimeSignature
      \tempo "Moderato" %4 = 120

      c4 e c e    | %1
      g c, c c    | %2
      d d d d     | %3
      e e e e     | %4
      c e c e     | %5
      g c, c c    | %6
      d d e d     | %7
      c e c2      | %8

      \repeat volta 2 {
        g'4 d d d | %9
        e c c c   | %10
        g' d d d  | %11
        e c e d   | %12
        c e c e   | %13
        g c, c c  | %14
        d d e d   | %15
        c e c2    | %16
      }
    }
    \new Staff = "lower" \with {
      midiInstrument = #"acoustic grand" }

    \relative c' {
      \clef bass
      \key c \major
      \time 4/4
      \numericTimeSignature

      \repeat unfold 6 {
        g1
      }
      g2 g
      g1
      \repeat volta 2 {
        g
        \repeat unfold 2 {
          g g g2 g
        }
        g1
      }
    }
  >>
  \layout { }
  \midi { }
  \header {
    composer = "Ferdinand Beyer; Op. 101; Nº.8"
    piece = ""
    %opus = "824"
  }
}

