\score {
  \new PianoStaff  <<
    \set PianoStaff.instrumentName = \markup {
      \huge \bold \number "100." }

    \new Staff = "upper" \with {
      midiInstrument = #"acoustic grand" }

    \relative c' {
      \clef treble
      \key c \major
      \time 4/4
      \numericTimeSignature

      e2 g | %01
      e c  | %02
      f d  | %03
      g f  | %04
      e g  | %05
      e c  | %06
      f d  | %07
      c1   | %08
      \bar "|."
    }
    \new Staff = "lower" \with {
      midiInstrument = #"acoustic grand" }

    \relative c {
      \clef bass
      \key c \major
      \time 4/4
      \numericTimeSignature

      <c g' >1        | %01
      <e g >          | %02
      <d g >2 <f g >  | %03
      <e g > <d g >   | %04
      <c g' >1        | %05
      <c g' >2 <e g > | %06
      <d g > <f g >   | %07
      <e g > c        | %08
      \bar "|."
    }
  >>
  \layout { }
  \midi {}
  \header {
    composer = "Hermann Berens; Op.70; Nº.5"
    piece = ""
    %opus = ""
  }
}

