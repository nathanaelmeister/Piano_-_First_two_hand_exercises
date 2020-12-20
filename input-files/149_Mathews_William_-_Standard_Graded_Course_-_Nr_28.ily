\score {
  \new PianoStaff  <<
    \set PianoStaff.instrumentName = \markup {
      \huge \bold \number "149." }

    \new Staff = "upper" \with {
      midiInstrument = #"acoustic grand" }

    \relative c'' {
      \clef treble
      \key c \major
      \time 3/4
      \numericTimeSignature
      \tempo "Allegretto" 4=60 - 92

      e4-.\f c-. g'-.  | %01
      e2( c4)          | %02
      f4-.\p d-. f-.   | %03
      e8( g f e d4)    | %04
      e-.\mf c-. g'-.  | %05
      e2( c4)          | %06
      d4(\f g fis      | %07
      g2) r4           | %08
      e4-. c-. g'-.    | %09
      e2( c4)          | %10
      f-.\p d-. g-.    | %11
      f8( g f e d4)    | %12
      c4(\cresc e) e-. | %13
      e( g) g-.        | %14
      g( f8 e d4       | %15
      c2.)\!           | %16
      \bar "|."
    }
    \new Staff = "lower" \with {
      midiInstrument = #"acoustic grand" }

    \relative c' {
      \clef treble
      \key c \major
      \time 3/4
      \numericTimeSignature

      c2.       | %01
      c4( e g)  | %02
      d2.       | %03
      d4( f g)  | %04
      c,2.      | %05
      c4( e g)  | %06
      d2( e4    | %07
      g f d)    | %08
      c2.       | %09
      c4( e g)  | %10
      d2.       | %11
      d4( f g)  | %12
      e2 g4     | %13
      c,2( e4)  | %14
      d4( g f   | %15
      <c e >2.) | %16
      \bar "|."
    }
  >>
  \layout { }
  \midi {}
  \header {
    composer = "Engel; Standard Graded Course; Nº.28"
    piece = ""
    %opus = "824"
  }
}
