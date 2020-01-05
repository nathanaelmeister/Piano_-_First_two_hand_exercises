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

      \partial 4
      g4           |
      e g e g      | %01
      f f r f      | %02
      d f d f      | %03
      e2 r4 g8( f) | %04
      e4 e e e     | %05
      f f r f8( e) | %06
      d4 d d d     | %07
      e e r c      | %08
      c d e f      | %09
      g2 r4 f      | %10
      e e d d      | %11
      c2 r4          %12
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
      r4       |
      c1       | %01
      g'       | %02
      g        | %03
      c,       | %04
      c        | %05
      g'       | %06
      g        | %07
      c,       | %08
      c2 g'2   | %19
      c,2. g'4 | %10
      c,2 g'2  | %11
      c,2 r4     %12
      \bar "|."
    }
  >>
  \layout { }
  \midi {}
  \header {
    composer = "Deutsches Volkslied"
    piece = "Der Kuckuck und der Esel"
    %opus = ""
  }
}

