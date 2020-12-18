\score {
  \new PianoStaff  <<
    \set PianoStaff.instrumentName = \markup {
      \huge \bold \number "128." }

    \new Staff = "upper" \with {
      midiInstrument = #"acoustic grand" }

    \relative c'' {
      \clef treble
      \key c \major
      \time 4/4
      \numericTimeSignature
      %\tempo "Moderato"
      g2( f     | %01
      e1)       | %02
      d4( e f d | %03
      c1)       | %04
      e4( f g e | %05
      d e f d)  | %06
      e( f g e  | %07
      d e f d)  | %08
      g2( f     | %09
      e1)       | %10
      d4( e f d | %11
      c1)       | %12
      \bar "|."
    }
    \new Staff = "lower" \with {
      midiInstrument = #"acoustic grand" }

    \relative c {
      \clef bass
      \key c \major
      \time 4/4
      \numericTimeSignature
      e4_\markup { \tiny \italic "legato" }
      c d g    | %01
      c, d e c | %02
      f e d f  | %03
      e f g e  | %04
      c d e g  | %05
      f e d f  | %06
      c d e g  | %07
      f e d f  | %08
      e c d g  | %09
      c, d e c | %10
      f e d f  | %11
      e d c2   | %12
      \bar "|."
    }
  >>
  \layout { }
  \midi {}
  \header {
    composer = "Ferdinand Beyer; Op. 101; Nº.24"
    piece = "Summ, summ, summ"
    %opus = "824"
  }
}

