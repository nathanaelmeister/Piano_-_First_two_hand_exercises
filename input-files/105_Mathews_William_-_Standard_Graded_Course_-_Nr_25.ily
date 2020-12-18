\score {
  \new PianoStaff  <<
    \set PianoStaff.instrumentName = \markup {
      \huge \bold \number "105." }

    \new Staff = "upper" \with {
      midiInstrument = #"acoustic grand" }

    \relative c'' {
      \clef treble
      \key c \major
      \time 4/4
      \numericTimeSignature
      \tempo 4=60 - 92

      \repeat volta 2 {
        c2( d   | %01
        e g     | %02
        f e     | %03
        d) r    | %04
        c( d    | %05
        e g     | %06
        f4 e d2 | %07
        c2.) r4 | %08
      }
      \repeat volta 2 {
        f2( e   | %09
        d1)     | %10
        g2( f   | %11
        e1)     | %12
        c2( d   | %13
        e g     | %14
        f4 e d2 | %15
        c2.) r4 | %16
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
        e4( g d g    | %01
        c, g' e g    | %02
        d g c, e     | %03
        g f e d)     | %04
        e( g d g     | %05
        c, g' e g    | %06
        d e f g      | %07
        e g e) r     | %08
       }
      \repeat volta 2 {
        d( g c, g'   | %09
        f g f g      | %10
        e g d g      | %11
        c, g' c, g') | %12
        e( g d g     | %13
        c, g' e g    | %14
        d e f g      | %15
        e g e) r     | %16
      }
    }
  >>
  \layout { }
  \midi {}
  \header {
    composer = "William Mathews; Standard Graded Course; Nº.25"
    piece = ""
    %opus = "824"
  }
}
