\score {
  \new PianoStaff  <<
    \set PianoStaff.instrumentName = \markup {
      \huge \bold \number "125." }

    \new Staff = "upper" \with {
      midiInstrument = #"acoustic grand" }

    \relative c' {
      \clef treble
      \key c \major
      \time 4/4
      \numericTimeSignature

      \repeat volta 2 {
        c8 d e f g4 g    | %01 
        g8 f e d c4 e    | %02
        d8 e f d g4 f    | %03
        e8 f g e c2      | %04
        c8 d e d c d e f | %05
        g8 f e d c4 e    | %06
        d8 e f e g f e d | %07
        c8 e g e c2      | %08
      }
      \repeat volta 2 {
        d8 e f e g f e d | %09 
        e8 f g e c4 c    | %10
        d8 e f d g f e d | %11
        e8 f g e c4 c    | %12
        c8 d e f g g g g | %13
        g8 f e d c d e c | %14
        d8 e f d g f e d | %15
        c8 e g e c2      | %16
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
        <c e g>1 | %01
        <c e g>  | %02
        <b d g>  | %03
        <c e g>  | %04
        <c e g>  | %05
        <c e g>  | %06
        <b d g>  | %07
        <c e g>  | %08
      }
      \repeat volta 2 {
        <b d g>            | %09
        <c e g>            | %10
        <b d g>            | %11
        <c e g>            | %12
        <c e g>            | %13
        <c e g>            | %14
        <b f' g>2 <b f' g> | %15
        <c e g>1           | %16
      }
    }
  >>
  \layout { }
  \midi {}
  \header {
    composer = "Carl Czerny; Op. 599; Nº.12"
    piece = ""
    %opus = "824"
  }
}

