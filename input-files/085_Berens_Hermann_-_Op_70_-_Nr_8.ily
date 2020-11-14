\score {
  \new PianoStaff  <<
    \set PianoStaff.instrumentName = \markup {
      \huge \bold \number "85." }

    \new Staff = "upper" \with {
      midiInstrument = #"acoustic grand" }

    \relative c' {
      \clef treble
      \key c \major
      \time 4/4
      \numericTimeSignature

      e2 g8( f e f)      | %01
      g4 g e e           | %02
      f4 f8( e d4) d     | %03
      c4 c8( e d4 d8)( f | %04
      e2) g8( f e f)     | %05
      g4 g e e           | %06
      f f8( e d4 e8 d)   | %07
      c2 r               | %08
      \bar "|."
    }
    \new Staff = "lower" \with {
      midiInstrument = #"acoustic grand" }

    \relative c {
      \clef bass
      \key c \major
      \time 4/4
      \numericTimeSignature

      c4 g' d g | %01
      e g c, g' | %02
      d g f g   | %03
      e g d g   | %04
      c, g' d g | %05
      e g c, g' | %06
      d g f g   | %07
      e g e c   | %08
      \bar "|."
    }
  >>
  \layout { }
  \midi {}
  \header {
    composer = "Hermann Berens; Op.70; Nº.8"
    piece = ""
    %opus = ""
  }
}

