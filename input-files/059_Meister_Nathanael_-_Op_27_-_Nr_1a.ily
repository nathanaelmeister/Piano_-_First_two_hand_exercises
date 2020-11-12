\score {
  \new PianoStaff  <<
    \set PianoStaff.instrumentName = \markup {
      \huge \bold \number "59." }

    \new Staff = "upper" \with {
      midiInstrument = #"acoustic grand" }

    \relative c'' {
      \clef treble
      \key c \major
      \time 4/4
      \numericTimeSignature

      \repeat volta 2 {
        g4 e8( g) e4 c   | %01
        g'4 e8( g) e4 c  | %02
        d8 d d d f4 f    | %03
        d8 d d d g2      | %04
        g4 e8( g) e4 c   | %05
        g'4 e8( g) e4 c  | %06
        d8 d d d g g g g | %07
        f4 d8( e) c2     | %08
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
        <c g' >1        | %01
        <c g' >         | %02
        <b g'>          | %03
        <b g'>          | %04
        <c g' >         | %05
        <c g' >         | %06
        <b g'>2 <c g' > | %07
        <b g'> <c g' >  | %08
      }
    }
  >>
  \layout { }
  \midi {}
  \header {
    composer = "Nathanael Meister; Op.27; Nº.1a"
    piece = ""
    %opus = ""
  }
}

