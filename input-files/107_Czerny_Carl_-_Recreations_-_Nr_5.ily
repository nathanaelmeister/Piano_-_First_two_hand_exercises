\version "2.18.2"

\score {
  \new PianoStaff  <<
    \set PianoStaff.instrumentName = \markup {
      \huge \bold \number "107." }

    \new Staff = "upper" \with {
      midiInstrument = #"acoustic grand" }

    \relative c' {
      \clef treble
      \key c \major
      \time 4/4
      \numericTimeSignature
      \tempo ""

      \repeat volta 2 {
        c8 d e f g f e d | %01
        c4 c c c         | %02
        d d d d          | %03
        e8 f e d c2      | %04
      }
      \repeat volta 2 {
        d8 e f e d4 d    | %05
        e8 f g f e4 e    | %06
        d8 e f e d4 d    | %07
        e8 f e f g e g e | %08
        c d e f g f e d  | %09
        c4 c c c         | %10
        d d d8 f e d     | %11
        c4 e c2          | %12
      }
    }
    \new Staff = "lower" \with {
      midiInstrument = #"acoustic grand" }

    \relative c {
      \clef bass
      \key c \major
      \time 4/4
      \numericTimeSignature

      \repeat volta 2 {
        c1   | %01
        e    | %02
        g2 g | %03
        c,1  | %04
      }
      \repeat volta 2 {
        g'   | %05
        g    | %06
        g2 g | %07
        g g  | %08
        c,1  | %09
        e    | %10
        g2 g | %11
        c,1  | %12
      }
    }
  >>
  \layout { }
  \midi { }
  \header {
    composer = "Carl Czerny; 100 Recreations; Nº.5"
    piece = ""
    %opus = ""
  }
}

