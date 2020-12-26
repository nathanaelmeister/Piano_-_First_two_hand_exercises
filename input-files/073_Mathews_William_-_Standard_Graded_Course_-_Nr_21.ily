\score {
  \new PianoStaff  <<
    \set PianoStaff.instrumentName = \markup {
      \huge \bold \number "73." }

    \new Staff = "upper" \with {
      midiInstrument = #"acoustic grand" }

    \relative c'' {
      \clef treble
      \key c \major
      \time 2/4
      \numericTimeSignature
      \tempo 4=60 - 80

      c4( e     | %01
      g f       | %02
      e2        | %03
      d)        | %04
      c4( e     | %05
      g f       | %06
      e2        | %07
      d)        | %08
      c4( e     | %09
      d f       | %10
      b,2-1     | %11
      c)-2      | %12
      c4(-2 e-4 | %13
      d-3 f-5   | %14
      b,2-1     | %15
      c)-2      | %16
      \bar "|."
    }
    \new Staff = "lower" \with {
      midiInstrument = #"acoustic grand" }

    \relative c' {
      \clef treble
      \key c \major
      \time 2/4
      \numericTimeSignature

      R2    | %01
      R     | %02
      c4( e | %03
      g f   | %04
      e2    | %05
      d)    | %06
      c4( e | %07
      g f   | %08
      e2    | %09
      f)    | %10
      d4( g | %11
      e g   | %12
      e2    | %13
      f)    | %14
      d4( g | %15
      e2)   | %16
      \bar "|."
    }
  >>
  \layout { }
  \midi {}
  \header {
    composer = "William Mathews; Standard Graded Course; Nº.21"
    piece = ""
    %opus = "824"
  }
}
