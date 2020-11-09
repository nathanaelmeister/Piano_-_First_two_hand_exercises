\score {
  \new PianoStaff  <<
    \set PianoStaff.instrumentName = \markup {
      \huge \bold \number "62." }

    \new Staff = "upper" \with {
      midiInstrument = #"acoustic grand" }

    \relative c'' {
      \clef treble
      \key c \major
      \time 4/4
      \numericTimeSignature
      g1        | %01
      e4 d e f  | %02
      g1        | %03
      e4 f e d  | %04
      c1        | %05
      c4 d e f  | %06
      d1        | %07
      e4 f e d  | %08
      g1        | %09
      e4 d e f  | %10
      g1        | %11
      e4 f e d  | %12
      c1        | %13
      g'4 f e d | %14
      c1        | %15
      c1        | %16
      \bar "|."
    }
    \new Staff = "lower" \with {
      midiInstrument = #"acoustic grand" }

    \relative c {
      \clef bass
      \key c \major
      \time 4/4
      \numericTimeSignature

      c4 g' e g | %01
      c,1       | %02
      c4 g' e g | %03
      c,1       | %04
      c4 g' e g | %05
      c,1       | %06
      b4 g' d g | %07
      b,1       | %08
      c4 g' e g | %09
      c,1       | %10
      c4 g' e g | %11
      c,1       | %12
      c4 g' e g | %13
      g,1       | %14
      c4 g' e g | %15
      c,1       | %16
     \bar "|."
    }
  >>
  \layout { }
  \midi {}
  \header {
    composer = "Felix Dumont; Op.24; Nº.6"
    piece = "Variation 2"
    %opus = "24"
  }
}

