\score {
  \new PianoStaff  <<
    \set PianoStaff.instrumentName = \markup {
      \huge \bold \number "61." }

    \new Staff = "upper" \with {
      midiInstrument = #"acoustic grand" }

    \relative c' {
      \clef treble
      \key c \major
      \time 4/4
      \numericTimeSignature

      c4 e g e | %01
      c e g e  | %02
      d f g f  | %03
      d f g f  | %04
      d f g f  | %05
      d f g f  | %06
      e g e g  | %07
      c,1      | %08
      \bar "|."
    }
    \new Staff = "lower" \with {
      midiInstrument = #"acoustic grand" }

    \relative c {
      \clef bass
      \key c \major
      \time 4/4
      \numericTimeSignature

      c1   | %01
      e    | %02
      g~   | %03
      g    | %04
      g    | %05
      f2 d | %06
      c1~  | %07
      c    | %08
      \bar "|."
    }
  >>
  \layout { }
  \midi {}
  \header {
    composer = "Cornelius Gurlitt; Op.288; Nº.39"
    piece = ""
    %opus = ""
  }
}

