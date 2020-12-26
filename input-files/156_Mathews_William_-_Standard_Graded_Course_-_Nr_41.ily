\score {
  \new PianoStaff  <<
    \set PianoStaff.instrumentName = \markup {
      \huge \bold \number "156." }

    \new Staff = "upper" \with {
      midiInstrument = #"acoustic grand" }

    \relative c'' {
      \clef treble
      \key c \major
      \time 4/4
      \numericTimeSignature
      \tempo 4=84

      c2~ c8 e d e | %01
      e2~ e8 f e c | %02
      d2~ d8 e d e | %03
      f2~ f8 d e d | %04
      c2~ c8 d c d | %05
      e2~ e8 g e c | %06
      d2~ d8 g e d | %07
      c1           | %08

      \bar "|."
    }
    \new Staff = "lower" \with {
      midiInstrument = #"acoustic grand" }

    \relative c {
      \clef bass
      \key c \major
      \time 4/4
      \numericTimeSignature

      c8 e d e f2~  | %01
      f8 e d c g'2~ | %02
      g8 f d e f2~  | %03
      f8 d e d g2~  | %04
      g8 e c d e2~  | %05
      e8 d e f g2~  | %06
      g8 f d e f2~  | %07
      f8 d g e c2   | %08
      \bar "|."
    }
  >>
  \layout { }
  \midi {}
  \header {
    composer = "William Mathews; Standard Graded Course; Nº.41"
    piece = ""
    %opus = "824"
  }
}

%% Specifications: LH:Octave-Jump;RH:6-notes;
