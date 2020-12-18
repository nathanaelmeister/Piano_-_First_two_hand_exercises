\score {
  \new PianoStaff  <<
    \set PianoStaff.instrumentName = \markup {
      \huge \bold \number "77." }

    \new Staff = "upper" \with {
      midiInstrument = #"acoustic grand" }

    \relative c' {
      \clef treble
      \key c \major
      \time 4/4
      \numericTimeSignature

      \repeat volta 2 {
        <c e g>1         | %01
        <c e g>          | %02
        <c e g>          | %03
        <b d g>          | %04
        <b d g>2 <c e g> | %05
        <b d g> <c e g>  | %06
        <c e g> <b d g>  | %07
        <b d g> <c e g>  | %08
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
        c8( d) e4 f g        | %01
        c,8( d) e4 f g       | %02
        c,8( d) e4 f g       | %03
        d8( e) g4 d2         | %04
        g8( f) d4 e c        | %05
        g'8( f) d4 e c       | %06
        c8( d e f) g( f e d) | %07
        f8( e) d4 c2         | %08
      }
    }
  >>
  \layout { }
  \midi {}
  \header {
    composer = "Nathanael Meister; Op.27; Nº.2b"
    piece = ""
    %opus = ""
  }
}

