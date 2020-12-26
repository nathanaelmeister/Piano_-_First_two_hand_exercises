\version "2.18.2"

\score {
  \new PianoStaff  <<
    \set PianoStaff.instrumentName = \markup {
      \huge \bold \number "37." }

    \new Staff = "upper" \with {
      midiInstrument = #"acoustic grand" }

    \relative c'' {
      \clef treble
      \key c \major
      \time 4/4
      \numericTimeSignature
      \tempo ""

      \repeat volta 2 {
        c1   | %01
        d2 e | %02
        c1   | %03
        d2 e | %04
        c e  | %05
        g f  | %06
        e d  | %07
        c1   | %08
      }
      \repeat volta 2 {
        d2 e | %09
        f d  | %10
        e f  | %11
        g e  | %12
        d e  | %13
        f d  | %14
        c e  | %15
        c1   | %16
      }
    }
    \new Staff = "lower" \with {
      midiInstrument = #"acoustic grand" }

    \relative c' {
      \clef treble
      \key c \major
      \time 4/4
      \numericTimeSignature

      \repeat volta 2 {
        c2 e  | %01
        g1    | %02
        c,2 e | %03
        g1    | %04
        c,    | %05
        e2 f  | %06
        g f   | %07
        e1    | %08
      }
      \repeat volta 2 {
        g     | %09
        g     | %10
        c,2 d | %11
        e c   | %12
        g'1   | %13
        g     | %14
        e2 g  | %15
        c,1   | %16
      }
    }
  >>
  \layout { }
  \midi { }
  \header {
    composer = "Carl Czerny; Op.599; Nº.1"
    piece = ""
    %opus = ""
  }
}

