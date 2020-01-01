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
      \time 3/4

      g4 e r | %01
      g e r  | %02
      d c d  | %03
      c2 r4  | %04
      d d e  | %05
      f2 d4  | %06
      e e f  | %07
      g2 e4  | %08
      g2 e4  | %09
      g2 e4  | %10
      f4 e d | %11
      c2 r4  | %12
      \bar "|."

    }
    \new Staff = "lower" \with {
      midiInstrument = #"acoustic grand" }

    \relative c {
      \clef bass
      \key c \major
      \time 3/4

      c2.
      c
      g'
      c,
      g'
      g
      \repeat unfold 4 {
        c,
      }
      g'
      c,2 r4
      \bar "|."
    }
  >>
  \layout { }
  \midi { }
  \header {
    composer = "Deutsches Volkslied"
    piece = "Kuckuck, kuckuck"
    %opus = ""
  }
}

