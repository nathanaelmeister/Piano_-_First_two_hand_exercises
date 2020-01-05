\score {
  \new PianoStaff  <<
    \set PianoStaff.instrumentName = \markup {
      \huge \bold \number "18." }

    \new Staff = "upper" \with {
      midiInstrument = #"acoustic grand" }

    \relative c' {
      \clef treble
      \key c \major
      \time 4/4
      \numericTimeSignature

      c2 e      | %01
      g r4 f    | %02
      e e d d   | %03
      c2 r      | %04
      g'4 g f f | %05
      e e d d   | %06
      g g f f   | %07
      e e d d   | %08
      c2 e      | %09
      g r4 f    | %10
      e e d d   | %11
      c2 r      | %12
      \bar "|."
    }
    \new Staff = "lower" \with {
      midiInstrument = #"acoustic grand" }

    \relative c {
      \clef bass
      \key c \major
      \time 4/4
      \numericTimeSignature

      c1      | %01
      c2. g'4 | %02
      c,2 g'  | %03
      c,1     | %04
      c2 g'   | %05
      c, g'   | %06
      c, g'   | %07
      c, g'   | %08
      c,1     | %09
      c2. g'4 | %10
      c,2 g'  | %11
      c, r    | %12
      \bar "|."
    }
  >>
  \layout { }
  \midi {}
  \header {
    composer = "Deutsches Volkslied"
    piece = "A a a, der Winter der ist da"
    %opus = ""
  }
}

