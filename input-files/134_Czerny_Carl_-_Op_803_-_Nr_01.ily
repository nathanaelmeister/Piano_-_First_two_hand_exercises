\score {
  \new PianoStaff  <<
    \set PianoStaff.instrumentName = \markup {
      \huge \bold \number "134." }

    \new Staff = "upper" \with {
      midiInstrument = #"acoustic grand" }

    \relative c'' {
      \clef treble
      \key c \major
      \time 4/4
      \numericTimeSignature
      \tempo "Moderato"

      \repeat volta 2 {
        e4 e e e   | %01
        d2( c)     | %02
        f4 f f f   | %03
        e2( d)     | %04
        g4 g g g   | %05
        g( f e2    | %06
        d4 e f b,) | %07
        c1         | %08
      }
      \repeat volta 2 {
        d4 d d d    | %09
        e e e e     | %10
        g( f) f( e) | %11
        d1          | %12
        e4 e f f    | %13
        g g e2      | %14
        d4( e f b,  | %15
        c1)         | %16
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
        c4( g' c, g'        | %01
        f g e g)            | %02
        d( g d g            | %03
        c, g' b, g')        | %04
        e( g e g            | %05
        d g c, g'           | %06
        f e d g)            | %07
        <c, e > g' <c, e >2 | %08
      }
      \repeat volta 2 {
        b4( g' b, g'         | %09
        c, g' c, g'          | %10
        d g c, g'            | %11
        b, g' f d)           | %12
        c( g' d g            | %13
        e g c, g')           | %14
        f( e d g             | %15
        <c, e > g' <c, e >2) | %16
      }
    }
  >>
  \layout { }
  \midi {}
  \header {
    composer = "Carl Czerny; Op. 803; Nº.1"
    piece = ""
    %opus = "599"
  }
}

