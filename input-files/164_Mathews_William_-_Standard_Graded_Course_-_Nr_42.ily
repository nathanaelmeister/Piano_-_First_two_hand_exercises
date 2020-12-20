\score {
  \new PianoStaff  <<
    \set PianoStaff.instrumentName = \markup {
      \huge \bold \number "164." }

    \new Staff = "upper" \with {
      midiInstrument = #"acoustic grand" }

    \relative c'' {
      \clef treble
      \key c \major
      \time 4/4
      \numericTimeSignature
      \tempo 4=60 - 80

      r1            | %01
      r             | %02
      c4-1\( d e f  | %03
      g e d c       | %04
      d\) r r2      | %05
      r1            | %06
      g,4-1\( a b c | %07
      d b a g       | %08
      c\) r r2      | %09
      r1            | %10
      c,4-1\( d e f | %11
      g e d c       | %12
      d\) r r2      | %13
      r1            | %14
      g,4-1\( a b c | %15
      d b a g       | %16
      c1-4\)        | %17
      \bar "|."
    }
    \new Staff = "lower" \with {
      midiInstrument = #"acoustic grand" }

    \relative c {
      \clef bass
      \key c \major
      \time 4/4
      \numericTimeSignature

      c4-5\( d e f   | %01
      g f e d        | %02
      c\) r r2       | %03
      r1             | %04
      g'4-5\( a b c  | %05
      d c b a        | %06
      g\) r r2       | %07
      r1             | %08
      c,,4-5\( d e f | %09
      g f e d        | %10
      c\) r r2       | %11
      r1             | %12
      g'4-5\( a b c  | %13
      d c b a        | %14
      g\) r r2       | %15
      r1             | %16
      c,-5           | %17
      \bar "|."
    }
  >>
  \layout { }
  \midi {}
  \header {
    composer = "William Mathews; Standard Graded Course; Nº.42"
    piece = ""
    %opus = "824"
  }
}

%% Specifications: LH:12th-Jump;RH:5th-Jump;
