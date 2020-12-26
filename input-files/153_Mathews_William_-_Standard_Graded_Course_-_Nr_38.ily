\score {
  \new PianoStaff  <<
    \set PianoStaff.instrumentName = \markup {
      \huge \bold \number "153." }

    \new Staff = "upper" \with {
      midiInstrument = #"acoustic grand" }

    \relative c' {
      \clef treble
      \key c \major
      \time 4/4
      \numericTimeSignature
      \tempo 4=60 - 100

      c2( e    | %01
      g1)      | %02
      c,2( e   | %03
      g1)      | %04
      c,2( e   | %05
      d4 e f d | %06
      c e d b  | %07
      c1)      | %08
      \bar "|."
    }
    \new Staff = "lower" \with {
      midiInstrument = #"acoustic grand" }

    \relative c {
      \clef bass
      \key c \major
      \time 4/4
      \numericTimeSignature

      e4\( c g' e      | %01
      d e f d\)        | %02
      e\( c g' e       | %03
      d e f d\)        | %04
      e\( c g' e       | %05
      f e d f          | %06
      g2-1 <g,-5 f'-1> | %07
      <c-2 e-1>1\)     | %08
      \bar "|."
    }
  >>
  \layout { }
  \midi {}
  \header {
    composer = "William Mathews; Standard Graded Course; Nº.38"
    piece = ""
    %opus = "824"
  }
}

%% Specifications: LH:Octave-Jump;RH:6-notes;
