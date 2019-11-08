\version "2.18.0"

\score {
  \new PianoStaff  <<
    \set PianoStaff.instrumentName = \markup \huge \bold \number "1."
    \new Staff = "upper"
    \relative c' {
      \clef treble
      \key c \major
      \time 4/4
      \numericTimeSignature
      \easyHeadsOn

      e4-3 d-2 c-1 d | %01 
      e e e2         | %02
      d4 d d2        | %03
      e4 g g2        | %04
      e4 d c d       | %05
      e e e2         | %06
      d4 d e d       | %07
      c1 \bar "|."     %08

    }
    \new Staff = "lower"
    \relative c {
      \clef bass
      \key c \major
      \time 4/4
      \numericTimeSignature
      \easyHeadsOn

      c1-1       | %01
      c          | %02
      g'-5       | %03
      c,         | %04
      c          | %05
      c          | %06
      g'         | %07
      c, \bar "|." %08
    }
  >>
  \layout { }
  \midi { }
  \header {
    piece = "Merrily we roll along"
    composer = "Amerikanisches Volkslied"
  }
}

