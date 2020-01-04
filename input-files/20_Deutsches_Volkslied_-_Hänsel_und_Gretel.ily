\score {
  \new PianoStaff  <<
    \set PianoStaff.instrumentName = \markup {
      \huge \bold \number "20." }

    \new Staff = "upper" \with {
      midiInstrument = #"acoustic grand" }

    \relative c'' {
      \clef treble
      \key c \major
      \time 4/4
      \numericTimeSignature

      g2 e4 f  | %01
      g2 e4 c  | %02
      d d d e  | %03
      c1       | %04
      g'2 e4 f | %05
      g2 e4 c  | %06
      d d d e  | %07
      c2. c4   | %08
      d d d e  | %09
      f2 d4 d  | %10
      e d e f  | %11
      g2 r     | %12
      g e4 f   | %13
      g2 e4 c  | %14
      d d d e  | %15
      c2 r     | %16
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
      e      | %02
      g      | %03
      c,     | %04
      c      | %05
      e      | %06
      f2 g   | %07
      e2. r4 | %08
      g1     | %09
      d      | %10
      e      | %11
      c      | %12
      c      | %13
      e      | %14
      f2 g   | %15
      c, r   | %16
      \bar "|."
    }
  >>
  \layout { }
  \midi {}
  \header {
    composer = "Deutsches Volkslied"
    piece = "Hänsel und Gretel"
    %opus = ""
  }
}

