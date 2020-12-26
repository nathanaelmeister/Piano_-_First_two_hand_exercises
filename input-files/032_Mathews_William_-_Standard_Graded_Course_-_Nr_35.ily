\score {
  \new PianoStaff  <<
    \set PianoStaff.instrumentName = \markup {
      \huge \bold \number "32." }

    \new Staff = "upper" \with {
      midiInstrument = #"acoustic grand" }

    \relative c'' {
      \clef treble
      \key c \major
      \time 4/4
      \numericTimeSignature
      \tempo 4=84 - 144

      \repeat volta 2 {
        c2 e  | %01
        g e   | %02
        d f   | %03
        e d   | %04
        c e   | %05
        g e   | %06
        d e   | %07
        c1    | %08
      }
      \repeat volta 2 {
        g'2 e | %09
        c e   | %10
        d d   | %11
        e c   | %12
        g' e  | %13
        c e   | %14
        d d   | %15
        c1    | %16
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
        f    | %03
        g    | %04
        c,   | %05
        e    | %06
        f2 g | %07
        c,1  | %08
      }
      \repeat volta 2 {
        c    | %09
        e    | %10
        f2 g | %11
        c,1  | %12
        c    | %13
        e    | %14
        f2 g | %15
        c,1  | %16
      }
    }
  >>
  \layout { }
  \midi {}
  \header {
    composer = "William Mathews; Standard Graded Course; Nº.35"
    piece = ""
    %opus = "824"
  }
}
