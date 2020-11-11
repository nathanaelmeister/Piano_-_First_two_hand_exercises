\score {
  \new PianoStaff  <<
    \set PianoStaff.instrumentName = \markup {
      \huge \bold \number "79." }

    \new Staff = "upper" \with {
      midiInstrument = #"acoustic grand" }

    \relative c' {
      \clef treble
      \key c \major
      \time 4/4
      \numericTimeSignature

      \repeat volta 2 {
        c4 e c e | %01
        g e c e  | %02
        d g f d  | %03
        e c g' e | %04
        c e c e  | %05
        g e c e  | %06
        d g f d  | %07
        c e c2   | %08
      }
      \repeat volta 2 {

        d4 e f d | %09
        e g e c  | %10
        d e f d  | %11
        e g f d  | %12
        c e c e  | %13
        g e c e  | %14
        d g f d  | %15
        c e c2   | %16
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
        <c e g>1           | %01
        <c e g>            | %02
        <b d g>            | %03
        <c e g>            | %04
        <c e g>            | %05
        <c e g>            | %06
        <b f' g>           | %07
        <c e g>            | %08
      }
      \repeat volta 2 {
        <b d g>            | %09
        <c e g>            | %10
        <b d g>            | %11
        <c e g>2 <b d g>   | %12
        <c e g>1           | %13
        <c e g>            | %14
        <b f' g>2 <b f' g> | %15
        <c e g>1           | %16
      }
    }
  >>
  \layout { }
  \midi {}
  \header {
    composer = "Carl Czerny; Op. 599; Nº.11"
    piece = ""
    %opus = "599"
  }
}

