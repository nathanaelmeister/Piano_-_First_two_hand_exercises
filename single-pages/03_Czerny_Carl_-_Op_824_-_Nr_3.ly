\version "2.18.2"

\score {
  \new PianoStaff  <<
    \set PianoStaff.instrumentName = \markup {
      \huge \bold \number "3." }

    \new Staff = "upper" \with {
      midiInstrument = #"acoustic grand" }

    \relative c'' {
      \clef treble
      \key c \major
      \time 4/4
      \numericTimeSignature
      \tempo "Allegro moderato."

      \repeat volta 2 {
        c4 e c e | %01
        g2 g4 g  | %02
        f d e c  | %03
        d2 d4 d  | %04
        c e c e  | %05
        g2 g4 g  | %06
        g f f d  | %07
        c1       | %08
      }
      \repeat volta 2 {
        d4 g g g | %09
        e g g g  | %10
        f f e e  | %11
        d d d2   | %12
        c4 e c e | %13
        g2 g4 g  | %14
        g e f d  | %15
        c1       | %16
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
        g1   | %04
        g    | %05
        g    | %06
        g2 g | %07
        g1   | %08
      }
      \repeat volta 2 {
        g    | %09
        g    | %10
        g2 g | %11
        g1   | %12
        g    | %13
        g    | %14
        g2 g | %15
        g1   | %16
      }
    }
  >>
  \layout { }
  \midi { }
  \header {
    composer = "Carl Czerny; Op. 824; Nº.3"
    piece = ""
    %opus = "824"
  }
}

