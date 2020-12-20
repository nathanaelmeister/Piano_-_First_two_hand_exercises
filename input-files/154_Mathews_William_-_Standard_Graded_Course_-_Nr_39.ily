\score {
  \new PianoStaff  <<
    \set PianoStaff.instrumentName = \markup {
      \huge \bold \number "154." }

    \new Staff = "upper" \with {
      midiInstrument = #"acoustic grand" }

    \relative c' {
      \clef treble
      \key c \major
      \time 2/4
      \numericTimeSignature
      \tempo 4=96

      e4( d  | %01
      g) r   | %02
      f( e   | %03
      d) r   | %04
      e\( d  | %05
      g c,   | %06
      d2     | %07
      c4\) r | %08
      \bar "|."
    }
    \new Staff = "lower" \with {
      midiInstrument = #"acoustic grand" }

    \relative c {
      \clef bass
      \key c \major
      \time 2/4
      \numericTimeSignature

      c8\( g' f g | %01
      e g e g\)   | %02
      d\( g c, e  | %03
      g f e d\)   | %04
      c\( g' f g  | %05
      e g e g     | %06
      f g f g     | %07
      e g c,4\)   | %08
      \bar "|."
    }
  >>
  \layout { }
  \midi {}
  \header {
    composer = "William Mathews; Standard Graded Course; Nº.39"
    piece = ""
    %opus = "824"
  }
}

%% Specifications: LH:Octave-Jump;RH:6-notes;
