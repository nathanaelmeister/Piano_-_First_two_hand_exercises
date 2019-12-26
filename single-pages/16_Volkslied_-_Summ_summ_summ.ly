\version "2.18.2"

\score {
  \new PianoStaff  <<
    \set PianoStaff.instrumentName = \markup {
      \huge \bold \number "16." }

    \new Staff = "upper" \with {
      midiInstrument = #"acoustic grand" }

    \relative c'' {
      \clef treble
      \key c \major
      \time 4/4
      \numericTimeSignature

      g2 f     | %01
      e1       | %02
      d4 e f d | %03
      c2. r4   | %04
      e f g e  | %05
      d e f d  | %06
      e f g e  | %07
      d e f d  | %08
      g2 f     | %09
      e1       | %10
      d4 e f d | %11
      c2 r     | %12
      \bar "|."
    }
    \new Staff = "lower" \with {
      midiInstrument = #"acoustic grand" }

    \relative c {
      \clef bass
      \key c \major
      \time 4/4
      \numericTimeSignature

      c2 g'  | %01
      c,1    | %02
      g'     | %03
      c,     | %04
      c      | %05
      g'     | %06
      c,     | %07
      g'     | %08
      c,2 g' | %09
      c,1    | %10
      g'     | %11
      c,     | %12

    }
  >>
  \layout { }
  \midi { }
  \header {
    composer = "Deutsches Volkslied"
    piece = "Summ, summ, summ"
    %opus = ""
  }
}

