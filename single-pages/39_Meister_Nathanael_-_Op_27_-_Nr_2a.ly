\version "2.18.2"

\score {
  \new PianoStaff  <<
    \set PianoStaff.instrumentName = \markup {
      \huge \bold \number "39." }

    \new Staff = "upper" \with {
      midiInstrument = #"acoustic grand" }

    \relative c' {
      \clef treble
      \key c \major
      \time 4/4
      \numericTimeSignature

      \repeat volta 2 {
        c8( d) c4 e g  | %01
        c,8( d) c4 e g | %02
        c,8( d) c4 e g | %03
        f8( g) f4 d2   | %04
        g8( f) d4 e c  | %05
        g'8( f) d4 e c | %06
        g'8( f) d4 e c | %07
        d4 g c,2       | %08
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
        <c g' >1          | %01
        <c g' >           | %02
        <c g' >           | %03
        <b  g' >          | %04
        <b  g' >2 <c g' > | %05
        <b  g' > <c g' >  | %06
        <b  g' > <c g' >  | %07
        <b  g' > <c g' >  | %08
      }
    }
  >>
  \layout { }
  \midi { }
  \header {
    composer = "Nathanael Meister; Op.27; Nº.2a"
    piece = ""
    %opus = ""
  }
}

