\score {
  \new PianoStaff  <<
    \set PianoStaff.instrumentName = \markup {
      \huge \bold \number "19." }

    \new Staff = "upper" \with {
      midiInstrument = #"acoustic grand" }

    \relative c' {
      \clef treble
      \key c \major
      \time 3/4

      e4 e d      | %01
      c2.         | %02
      e4 e d      | %03
      c2.         | %04
      e4 f g      | %05
      g f8( e) f4 | %06
      d e f       | %07
      f e8( d) e4 | %08
      e e f       | %09
      g2.         | %10
      e4 e d      | %11
      c2.         | %12
      \bar "|."
    }
    \new Staff = "lower" \with {
      midiInstrument = #"acoustic grand" }

    \relative c {
      \clef bass
      \key c \major
      \time 3/4

      c2 g'4 | %01
      c,2.   | %02
      c2 g'4 | %03
      c,2.   | %04
      c      | %05
      g'     | %06
      g      | %07
      c,     | %08
      c      | %09
      c      | %10
      c2 g'4 | %11
      c,2.   | %12
      \bar "|."
    }
  >>
  \layout { }
  \midi {}
  \header {
    composer = "Deutsches Volkslied"
    piece = "Winter Adé"
    %opus = ""
  }
}

