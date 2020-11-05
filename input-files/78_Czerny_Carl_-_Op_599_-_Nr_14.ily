\score {
  \new PianoStaff  <<
    \set PianoStaff.instrumentName = \markup {
      \huge \bold \number "78." }

    \new Staff = "upper" \with {
      midiInstrument = #"acoustic grand" }

    \relative c' {
      \clef treble
      \key c \major
      \time 4/4
      \numericTimeSignature

      \repeat volta 2 {
        <c e >4 <c e > <c e > <c e > | %01
        <e g >2 <c e >               | %02
        <d f >4 <d f > <d f > <d f > | %03
        <c e >1                      | %04
        <c e >4 <c e > <c e > <c e > | %05
        <e g >2 <c e >               | %06
        d4 d d d                     | %07
        c1                           | %08
      }
      \repeat volta 2 {
        <d f >4 <d f > <d f > <d f > | %09
        <c e >2 <e g >               | %10
        <d f >4 <d f > <d f > <d f > | %11
        <c e >1                      | %12
        <c e >4 <e g ><e g ><e g >   | %13
        <e g ><c e ><e g ><c e >     | %14
        d d d d                      | %15
        c 1                          | %16
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
        c8 g' e g c, g' e g | %01
        c, g' e g c, g' e g | %02
        b, g' d g b, g' d g | %03
        c, g' e g c, g' e g | %04
        c, g' e g c, g' e g | %05
        c, g' e g c, g' e g | %06
        b, g' d g b, g' d g | %07
        c, g' e g c, g' e g | %08
      }
      \repeat volta 2 {
        b, g' d g b, g' d g | %09
        c, g' e g c, g' e g | %10
        b, g' d g b, g' d g | %11
        c, g' e g c, g' e g | %12
        c, g' e g c, g' e g | %13
        c, g' e g c, g' e g | %14
        b, g' f g b, g' f g | %15
        c, g' e g c, g' e g | %16
      }
    }
  >>
  \layout { }
  \midi {}
  \header {
    composer = "Carl Czerny; Op. 599; Nº.14"
    piece = ""
    %opus = "599"
  }
}

