\score {
  \new PianoStaff  <<
    \set PianoStaff.instrumentName = \markup {
      \huge \bold \number "84." }

    \new Staff = "upper" \with {
      midiInstrument = #"acoustic grand" }

    \relative c' {
      \clef treble
      \key c \major
      \time 4/4
      \numericTimeSignature

      e4 c e c    | %01
      f c f c     | %02
      g' c, g' c, | %03
      f c f c     | %04
      e1          | %05
      f           | %06
      g           | %07
      f2 d        | %08
      c1          | %09
      \bar "|."
    }
    \new Staff = "lower" \with {
      midiInstrument = #"acoustic grand" }

    \relative c {
      \clef bass
      \key c \major
      \time 4/4
      \numericTimeSignature

      c1          | %01
      d           | %02
      e           | %03
      d           | %04
      c4 g' c, g' | %05
      d g d g     | %06
      e g e g     | %07
      d g f g     | %08
      e1          | %09
      \bar "|."
    }
  >>
  \layout { }
  \midi {}
  \header {
    composer = "Cornelius Gurlitt; Op.288; Nº.41"
    piece = ""
    %opus = ""
  }
}

