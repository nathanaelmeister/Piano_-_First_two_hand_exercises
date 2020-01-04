\score {
  \new PianoStaff  <<
    \set PianoStaff.instrumentName = \markup {
      \huge \bold \number "4." }

    \new Staff = "upper" \with {
      midiInstrument = #"acoustic grand" }

    \relative c'' {
      \clef treble
      \key c \major
      \time 4/4
      \numericTimeSignature
      \tempo "Allegro moderato."

      \repeat volta 2 {
        e4 e e e   | %01
        g( f d2)   | %02
        c4 c( e) e | %03
        e2( d)     | %04
        e4 e e e   | %05
        g4( f d2)  | %06
        c4 c( e d) | %07
        d2( c)     | %08
      }
      \repeat volta 2 {
        d4 d d d   | %09
        e( c g'2)  | %10
        d4 d d d   | %11
        e( c g'2)  | %12
        e4 e e e   | %13
        g( f d2)   | %14
        c4( e f d  | %15
        c1)        | %16
      }
    }
    \new Staff = "lower" \with {
      midiInstrument = #"acoustic grand" }

    \relative c'' {
      \clef treble
      \key c \major
      \time 4/4
      \numericTimeSignature

      \repeat volta 2 {
        g1   | %01
        g    | %02
        g2 g | %03
        g1   | %04
        g    | %05
        g    | %06
        g2 g | %07
        g1   | %08
      }
      \repeat volta 2 {
        g    | %09
        g    | %10
        g2 g | %11
        g1   | %12
        g2 g | %13
        g g  | %14
        g g  | %15
        g1   | %16
      }
    }
  >>
  \layout { }
  \midi {}
  \header {
    composer = "Carl Czerny; Op. 824; Nº.4"
    piece = ""
    %opus = "824"
  }
}

