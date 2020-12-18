\version "2.18.2"

\score {
  \new PianoStaff  <<
    \set PianoStaff.instrumentName = \markup {
      \huge \bold \number "52." }

    \new Staff = "upper" \with {
      midiInstrument = #"acoustic grand" }

    \relative c'' {
      \clef treble
      \key c \major
      \time 4/4
      \numericTimeSignature
      \tempo ""
      e4 f g e | %01
      d e f d  | %02
      c d e c  | %03
      e2 d     | %04
      e4 f g e | %05
      d e f d  | %06
      c e g e  | %07
      d2 c     | %08
      \bar "|."
    }
    \new Staff = "lower" \with {
      midiInstrument = #"acoustic grand" }

    \relative c' {
      \clef treble
      \key c \major
      \time 4/4
      \numericTimeSignature
      c1       | %01
      g'       | %02
      e2 c     | %03
      g'1      | %04
      c,       | %05
      g'       | %06
      e4 c e g | %07
      f2 e     | %08
      \bar "|."
    }
  >>
  \layout { }
  \midi { }
  \header {
    composer = "Louis Köhler; Op.190; Nº.8"
    piece = ""
    %opus = ""
  }
}

