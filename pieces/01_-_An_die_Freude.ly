\version "2.18.0"

\score {
  \new PianoStaff  <<
    \set PianoStaff.instrumentName = \markup \huge \bold \number "1."
    \new Staff = "upper"
    \relative c'' {
      \clef treble
      \key c \major
      \time 4/4
      \numericTimeSignature
      \easyHeadsOn

      a4 b c d
    }
    \new Staff = "lower"
    \relative c {
      \clef bass
      \key c \major
      \time 4/4
      \numericTimeSignature
      \easyHeadsOn

      a2 c
    }
  >>
  \layout { }
  \midi { }
  \header {
    composer = "Ludwig van Beethoven"
    piece = "An die Freude"
  }
}

