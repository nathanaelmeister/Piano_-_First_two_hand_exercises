\version "2.18.2"

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

      \partial 4
      e4           |
      g e g e      | %01
      f d f d      | %02
      e c g'e      | %03
      d g g g8 e   | %04
      c4 c c g'8 e | %05
      d4 d d g8 f  | %06
      e4 c d-2 b-1 | %07
      c2.-2          %08
      \bar "|."

    }
    \new Staff = "lower" \with {
      midiInstrument = #"acoustic grand" }

    \relative c {
      \clef bass
      \key c \major
      \time 4/4
      \numericTimeSignature

      \partial 4
      r4
      \repeat unfold 3 {
        c1
        g'
      }
      c,2 g'
      c,2.
      \bar "|."
    }
  >>
  \layout { }
  \midi { }
  \header {
    composer = "Deutsches Volkslied"
    piece = "Die Vogelhochzeit"
    %opus = ""
  }
}

