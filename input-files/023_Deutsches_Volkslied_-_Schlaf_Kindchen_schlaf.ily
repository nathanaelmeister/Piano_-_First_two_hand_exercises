\score {
  \new PianoStaff  <<
    \set PianoStaff.instrumentName = \markup {
      \huge \bold \number "23." }

    \new Staff = "upper" \with {
      midiInstrument = #"acoustic grand" }

    \relative c' {
      \clef treble
      \key c \major
      \time 4/4
      \numericTimeSignature

      e2 d4 d | %01
      c2. e4  | %02
      g g f f | %03
      e2 r4 c | %04
      f f d d | %05
      g g e e | %06
      f f d d | %07
      g g e2  | %08
      f2 d4 d | %09
      c2. r4  | %10

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
      e2. r4 | %02
      g2 d   | %03
      c2. r4 | %04
      d2 g   | %05
      e c    | %06
      d g    | %07
      e2 c   | %08
      d2 g   | %09
      e2. r4 | %10
      \bar "|."
    }
  >>
  \layout { }
  \midi {}
  \header {
    composer = "Deutsches Volkslied"
    piece = "Schlaf Kindchen, schlaf"
    %opus = ""
  }
}

