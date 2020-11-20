\version "2.18.2"

\score {
  \new PianoStaff  <<
    \set PianoStaff.instrumentName = \markup {
      \huge \bold \number "63." }

    \new Staff = "upper" \with {
      midiInstrument = #"acoustic grand" }

    \relative c'' {
      \clef treble
      \key c \major
      \time 4/4
      \numericTimeSignature
      \tempo ""
      e2\p d4 d | %01
      c2 r4 e   | %02
      g g f f   | %03
      e2 r4 c   | %04
      f f d d   | %05
      g g e e   | %06
      f f d d   | %07
      g g e r   | %08
      f2 d4 d   | %09
      c2 r      | %10
      \bar "|."
    }
    \new Staff = "lower" \with {
      midiInstrument = #"acoustic grand" }

    \relative c' {
      \clef treble
      \key c \major
      \time 4/4
      \numericTimeSignature
      c2 f  | %01
      e g   | %02
      e d   | %03
      c g'  | %04
      d f   | %05
      e g   | %06
      d f   | %07
      e g   | %08
      d f   | %09
      e r   | %10
      \bar "|."
    }
  >>
  \layout { }
  \midi { }
  \header {
    composer = "Max Paul Heller; Op.50; Nº.2"
    piece = "Schlaf, Kindlein, schlaf"
    %opus = ""
  }
}

