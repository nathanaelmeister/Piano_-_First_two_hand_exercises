\score {
  \new PianoStaff  <<
    \set PianoStaff.instrumentName = \markup {
      \huge \bold \number "107." }

    \new Staff = "upper" \with {
      midiInstrument = #"acoustic grand" }

    \relative c' {
      \clef treble
      \key c \major
      \time 4/4
      \numericTimeSignature
      \tempo "Allegretto"

      c2. e4    | %01
      c2. e4    | %02
      d2 d      | %03
      e c       | %04
      c2. e4    | %05
      c2. e4    | %06
      d2 d4 e   | %07
      c1        | %08

      \repeat volta 2 {
        d2 d      | %09
        c4 e g c, | %10
        d2 d      | %11
        e d       | %12
        c2. e4    | %13
        c2. e4    | %14
        d2 d4 e   | %15
        c1        | %16

      }
    }
    \new Staff = "lower" \with {
      midiInstrument = #"acoustic grand" }

    \relative c {
      \clef bass
      \key c \major
      \time 4/4
      \numericTimeSignature

      e4_\markup {
        \tiny
        \italic "legato"
      }
      g e g     | %01
      e g e g   | %02
      f g f g   | %03
      e g e g   | %04
      e g e g   | %05
      e g e g   | %06
      f g f g   | %07
      e g c, e  | %08

      \repeat volta 2 {
        f g f g   | %09
        e1        | %10
        f4 g f g  | %11
        e g f g   | %12
        e g e g   | %13
        e g e g   | %14
        f g f g   | %15
        e g c,2   | %16
      }
    }
  >>
  \layout { }
  \midi {}
  \header {
    composer = "Ferdinand Beyer; Op. 101; Nº.20"
    piece = ""
    %opus = "824"
  }
}

