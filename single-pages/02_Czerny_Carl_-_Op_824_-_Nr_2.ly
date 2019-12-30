\version "2.18.2"

\score {
  \new PianoStaff  <<
    \set PianoStaff.instrumentName = \markup {
      \huge \bold \number "2." }

    \new Staff = "upper" \with {
      midiInstrument = #"acoustic grand" }

    \relative c'' {
      \clef treble
      \key c \major
      \time 4/4
      \numericTimeSignature
      \tempo "Allegro moderato."

      \repeat volta 2 {
        c4 d e f  | %01
        g4 g e2   | %02
        f4 f d d  | %03
        e1        | %04
        c4 d e f  | %05
        g4 g e2   | %06
        f4 f d d  | %07
        c1        | %08
      }
      \repeat volta 2 {
        g'4 g g g | %09
        g2 e4 c   | %10
        g' g g g  | %11
        g2 e      | %12
        c4 d e f  | %13
        g g e e   | %14
        f f d d   | %15
        c1        | %16
      }
    }
    \new Staff = "lower" \with {
      midiInstrument = #"acoustic grand" }

    \relative c'' {
      \clef treble
      \key c \major
      \time 4/4
      \numericTimeSignature

      \repeat volta 2 {
        g1   | %01
        g    | %02
        g2 g | %03
        g g  | %04
        g1   | %05
        g    | %06
        g2 g | %07
        g1   | %08
      }
      \repeat volta 2 {
        g2 g | %09
        g1   | %10
        g2 g | %11
        g1   | %12
        g    | %13
        g    | %14
        g2 g | %15
        c1   | %16
      }
    }
  >>
  \layout { }
  \midi { }
  \header {
    composer = "Carl Czerny; Op. 824; Nº.2"
    piece = ""
    %opus = "824"
  }
}

