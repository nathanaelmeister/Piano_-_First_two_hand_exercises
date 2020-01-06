\score {
  \new PianoStaff  <<
    \set PianoStaff.instrumentName = \markup {
      \huge \bold \number "71." }

    \new Staff = "upper" \with {
      midiInstrument = #"acoustic grand" }

    \relative c' {
      \clef treble
      \key c \major
      \time 4/4
      \numericTimeSignature
      \tempo "Moderato"

      e2 c      | %01
      e c       | %02
      d d       | %03
      g f       | %04
      e c       | %05
      e c       | %06
      d4 f e d  | %07
      c4 e c2   | %08

      \repeat volta 2 {
        d2 d      | %09
        g c,      | %10
        d d       | %11
        g f       | %12
        e c       | %13
        e c       | %14
        d4 f e d  | %15
        c4 e c2   | %16
      }
    }
    \new Staff = "lower" \with {
      midiInstrument = #"acoustic grand" }

    \relative c {
      \clef bass
      \key c \major
      \time 4/4
      \numericTimeSignature

      c4_\markup {
        \tiny
        \italic "legato"
      }
      g' e g | %01
      c, g' e g | %02
      f g f g   | %03
      e g d g   | %04
      c, g' e g | %05
      c, g' e g | %06
      f2 g      | %07
      c,2. e4   | %08

      \repeat volta 2 {

        f4 g f g  | %09
        e g e g   | %10
        f g f g   | %11
        e g d g   | %12
        c, g' e g | %13
        c, g' e g | %14
        f2 g      | %15
        c,1       | %16

      }
    }
  >>
  \layout { }
  \midi {}
  \header {
    composer = "Ferdinand Beyer; Op. 101; Nº.21"
    piece = ""
    %opus = "824"
  }
}

