\score {
  \new PianoStaff  <<
    \set PianoStaff.instrumentName = \markup {
      \huge \bold \number "40." }

    \new Staff = "upper" \with {
      midiInstrument = #"acoustic grand" }

    \relative c' {
      \clef treble
      \key c \major
      \time 4/4
      \numericTimeSignature

      \repeat volta 2 {
        <c e g >1 | %01
        <c e g >  | %02
        <c e g >  | %03
        <c e g >  | %04
        <b d g >  | %05
        <b d g >  | %06
        <b d g >  | %07
        <c e g >  | %08
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
        c4 d8( e) f4 g  | %01
        c, d8( e) f4 g  | %02
        c, d8( e) f4 g  | %03
        e g c,2         | %04
        g'4 f8( e) f4 d | %05
        g f8( e) f4 d   | %06
        g f8( e) f4 d   | %07
        e g c,2         | %08
      }
    }
  >>
  \layout { }
  \midi {}
  \header {
    composer = "Nathanael Meister; Op.27; Nº.1b"
    piece = ""
    %opus = ""
  }
}

