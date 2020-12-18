\version "2.18.2"

\score {
  \new PianoStaff  <<
    \set PianoStaff.instrumentName = \markup {
      \huge \bold \number "152." }

    \new Staff = "upper" \with {
      midiInstrument = #"acoustic grand" }

    \relative c'' {
      \clef treble
      \key c \major
      \time 4/4
      \numericTimeSignature
      \tempo ""
      \repeat volta 2 {
        c16 e d c d f e d e g f e d f e d       | %01
        c e d c d f e d e g f e c e d c         | %02
        d g d g e g e g f g f g d g d g         | %03
        e g e g e g e g c, g' c, g' c, g' c, g' | %04
        c, e d c d f e d e g f e d f e d        | %05
        c e d c d f e d e g f e c e d c         | %06
        d g d g e g e g f g f g d g d g         | %07
        c, e g e c e g e c2                     | %08
      }
      \repeat volta 2 {
        g'16 f e d g f e d g f e d g f e d      | %09
        e f e d c d e f g c, e c g' c, e c      | %10
        g' f e d g f e d g f e d g f e d        | %11
        e f e d c d e f g c, e c g' c, e c      | %12
        e g f e d f e d c e d c d f e d         | %13
        e g f e d f e d c e d c e g f e         | %14
        d g e g f g e g d g f g e g d g         | %15
        c, g' e g c, g' e g c,2                 | %16
      }
    }
    \new Staff = "lower" \with {
      midiInstrument = #"acoustic grand" }

    \relative c' {
      \clef treble
      \key c \major
      \time 4/4
      \numericTimeSignature
      \repeat volta 2 {
        <c e g>4 <b d g> <c e g> <b d g> | %01
        <c e g> <b d g> <c e g>2         | %02
        <b g'>4 <c g'> <d g> <b g'>      | %03
        <c g'>2 <e g>                    | %04
        <c e g>4 <b d g> <c e g> <b d g> | %05
        <c e g> <b d g> <c e g>2         | %06
        <b g'>4 <c g'> <d g> <b g'>      | %07
        <c e g>1                         | %08
      }
      \repeat volta 2 {
        <b d g>2 <b d g>                 | %09
        <c e g>1                         | %10
        <b d g>2 <b d g>                 | %11
        <c e g>1                         | %12
        <c e g>4 <b d g> <c e g> <b d g> | %13
        <c e g>4 <b d g> <c e g>2        | %14
        <b f' g>2 <b f' g>               | %15
        <c e g>1                         | %16
      }
    }
  >>
  \layout { }
  \midi { }
  \header {
    composer = "Carl Czerny; Op.599; Nº.18"
    piece = ""
    %opus = ""
  }
}

