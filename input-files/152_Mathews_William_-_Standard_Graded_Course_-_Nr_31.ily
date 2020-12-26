\score {
  \new PianoStaff  <<
    \set PianoStaff.instrumentName = \markup {
      \huge \bold \number "152." }

    \new Staff = "upper" \with {
      midiInstrument = #"acoustic grand" }

    \relative c'' {
      \clef treble
      \key c \major
      \time 4/4
      \numericTimeSignature
      \tempo 4=60 - 92

      \repeat volta 2 {
        c4\( e d f  | %01
        e2 g\)      | %02
        c,4\( e d f | %03
        e2 g\)      | %04
        c,4\( e d f | %05
        e g f d     | %06
        c2-^ r\)    | %07
        r1          | %08
      }
      \repeat volta 2 {
        d4( e d g)  | %09
        r1          | %10
        d4( e d g)  | %11
        r1          | %12
        c,4\( e d f | %13
        e g f d     | %14
        c2\) r      | %15
        r1          | %16
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
        r1          | %01
        c4\( e d f  | %02
        e2 g\)      | %03
        c,4\( e d f | %04
        e2 g\)      | %05
        c,4\( e d f | %06
        e g f d     | %07
        c2\) r      | %08
      }
      \repeat volta 2 {
        r1          | %09
        d4( e d g)  | %10
        r1          | %11
        d4( e d g)  | %12
        r1          | %13
        c,4\( e d f | %14
        e g f d     | %15
        c2\) r      | %16
      }
    }
  >>
  \layout { }
  \midi {}
  \header {
    composer = "William Mathews; Standard Graded Course; Nº.31"
    piece = ""
    %opus = "824"
  }
}
