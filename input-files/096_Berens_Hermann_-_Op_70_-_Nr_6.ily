\score {
  \new PianoStaff  <<
    \set PianoStaff.instrumentName = \markup {
      \huge \bold \number "96." }

    \new Staff = "upper" \with {
      midiInstrument = #"acoustic grand" }

    \relative c' {
      \clef treble
      \key c \major
      \time 3/4
      \numericTimeSignature

      e4 g g | %01
      g e c  | %02
      f f d  | %03
      g g f  | %04
      e g g  | %05
      g e c  | %06
      f f d  | %07
      c2.    | %08
      \bar "|."
    }
    \new Staff = "lower" \with {
      midiInstrument = #"acoustic grand" }

    \relative c {
      \clef bass
      \key c \major
      \time 3/4
      \numericTimeSignature

      <c g' >2.       | %01
      <e g >          | %02
      <d g >2 <f g >4 | %03
      <e g >2 <d g >4 | %04
      <c g' >2.       | %05
      <e g >          | %06
      <d g >2 <f g >4 | %07
      <e g > c r      | %08
      \bar "|."
    }
  >>
  \layout { }
  \midi {}
  \header {
    composer = "Hermann Berens; Op.70; Nº.6"
    piece = ""
    %opus = ""
  }
}

