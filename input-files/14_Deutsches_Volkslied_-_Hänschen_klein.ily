\score {
  \new PianoStaff  <<
    \set PianoStaff.instrumentName = \markup {
      \huge \bold \number "14." }

    \new Staff = "upper" \with {
      midiInstrument = #"acoustic grand" }

    \relative c'' {
      \clef treble
      \key c \major
      \time 4/4
      \numericTimeSignature

      g4 e e2  | %01
      f4 d d2  | %02
      c4 d e f | %03
      g g g2   | %04
      g4 e e2  | %05
      f4 d d2  | %06
      c4 e g g | %07
      c,2 r2   | %08
      d4 d d d | %09
      d e f2   | %10
      e4 e e e | %11
      e f g2   | %12
      g4 e e2  | %13
      f4 d d2  | %14
      c4 e g g | %15
      c,2 r2   | %16
      \bar "|."

    }
    \new Staff = "lower" \with {
      midiInstrument = #"acoustic grand" }

    \relative c {
      \clef bass
      \key c \major
      \time 4/4
      \numericTimeSignature

      c1     | %01
      g'     | %02
      c,     | %03
      c      | %04
      c      | %05
      g'     | %06
      c,2 g' | %07
      c,1    | %08
      g'     | %09
      g      | %10
      c,     | %11
      c      | %12
      c      | %13
      g'     | %14
      c,2 g' | %15
      c,1    | %16
      \bar "|."

    }
  >>
  \layout { }
  \midi {}
  \header {
    composer = "Deutsches Volkslied"
    piece = "Hänschen Klein"
    %opus = ""
  }
}

