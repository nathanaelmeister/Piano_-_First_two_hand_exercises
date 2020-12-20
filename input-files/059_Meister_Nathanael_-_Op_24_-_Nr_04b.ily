\score {
  \new PianoStaff  <<
    \set PianoStaff.instrumentName = \markup {
      \huge \bold \number "59." }

    \new Staff = "upper" \with {
      midiInstrument = #"acoustic grand" }

    \relative c' {
      \clef treble
      \key c \major
      \time 4/4
      \numericTimeSignature

      \repeat volta 2 {
        c1   | %01
        d    | %02
        f    | %03
        c    | %04
        c    | %05
        g'   | %06
        d2 g | %07
        c,1  | %08
      }
      \repeat volta 2 {
        d    | %09
        g    | %10
        d    | %11
        g    | %12
        c,   | %13
        d    | %14
        g    | %15
        e2 c | %16
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
        c4 d e2  | %01
        g4 f d2  | %02
        d4 e f d | %03
        e2 e     | %04
        c4 d e c | %05
        d e f d  | %06
        g f e d  | %07
        c2 c     | %08
      }
      \repeat volta 2 {
        d4 e d2  | %09
        d4 g d2  | %10
        d4 d e d | %11
        g f e d  | %12
        c d e c  | %13
        d e f d  | %14
        g f e d  | %15
        c2 c     | %16
      }
    }
  >>
  \layout { }
  \midi {}
  \header {
    composer = "Nathanael Meister; Op.24; Nº.3b"
    piece = ""
    %opus = ""
  }
}

