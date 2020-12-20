\score {
  \new PianoStaff  <<
    \set PianoStaff.instrumentName = \markup {
      \huge \bold \number "13." }

    \new Staff = "upper" \with {
      midiInstrument = #"acoustic grand" }

    \relative c' {
      \clef treble
      \key c \major
      \time 4/4
      \numericTimeSignature

      \repeat volta 2 {
        c4 d e f  | %01
        g g g g   | %02
        c, d e f  | %03
        g2 g      | %04
        c,4 d e f | %05
        g g g g   | %06
        g f e d   | %07
        c2 c      | %08
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
        c1 | %01
        c  | %02
        c  | %03
        c  | %04
        c  | %05
        c  | %06
        g' | %07
        c, | %08
      }
    }
  >>
  \layout { }
  \midi {}
  \header {
    composer = "Deutsches Volkslied"
    piece = "Ist ein Mann in'n Brunn' gefallen"
    %opus = ""
  }
}

