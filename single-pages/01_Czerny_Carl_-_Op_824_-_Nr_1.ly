\version "2.18.0"

\score {
  \new PianoStaff  <<
    \set PianoStaff.instrumentName = \markup {
      \huge \bold \number "1." }

    \new Staff = "upper" \with {
      midiInstrument = #"acoustic grand" }

    \relative c'' {
      \clef treble
      \key c \major
      \time 4/4
      \numericTimeSignature
      \tempo "Andante."

      \repeat volta 2 {
        e2 e | %01
        d d  | %02
        c e  | %03
        e d  | %04
        f f  | %05
        e e  | %06
        d d  | %07
        c1   | %08
      }
      \repeat volta 2 {
        d2 g | %09
        e g  | %10
        f e  | %11
        d1   | %12
        e2 e | %13
        g e  | %14
        f d  | %15
        c1   | %16
      } 
    }
    \new Staff = "lower" \with {
      midiInstrument = #"acoustic grand" }

    \relative c'' {
      \clef treble
      \key c \major
      \time 4/4
      \numericTimeSignature

      \repeat unfold 2 {
        \repeat volta 2 {
          \repeat unfold 7 {
            g2 g
          }
          g1
        }
      }  
    }
  >>
  \layout { }
  \midi { }
  \header {
    composer = "Carl Czerny; Op. 824; Nº.1"
    piece = ""
    %opus = "824"
  }
}

