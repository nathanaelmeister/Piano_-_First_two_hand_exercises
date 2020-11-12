\score {
  \new PianoStaff  <<
    \set PianoStaff.instrumentName = \markup {
      \huge \bold \number "63." }

    \new Staff = "upper" \with {
      midiInstrument = #"acoustic grand" }

    \relative c' {
      \clef treble
      \key c \major
      \time 4/4
      \numericTimeSignature

      \repeat volta 2 {
        c4 e g f8( d) | %01
        c4 e g f8( d) | %02
        c4 e g f8( d) | %03
        e4 g c,2      | %04
        g'4 f g d8 d  | %05
        g4 f g d8 d   | %06
        g4 f g d8 d   | %07
        e4 g c,2      | %08
      }
    }
    \new Staff = "lower" \with {
      midiInstrument = #"acoustic grand" }

    \relative c {
      \clef bass
      \key c \major
      \time 4/4
      \numericTimeSignature

      \repeat volta 2 {
        <c e g >2. d4 | %01
        <c e g >2. d4 | %02
        <c e g >2. d4 | %03
        <c e g >1     | %04
        g'4 f e d     | %05
        g f e d       | %06
        g f e d       | %07
        g e c2        | %08
      }
    }
  >>
  \layout { }
  \midi {}
  \header {
    composer = "Nathanael Meister; Op.27; Nº.3"
    piece = ""
    %opus = ""
  }
}

