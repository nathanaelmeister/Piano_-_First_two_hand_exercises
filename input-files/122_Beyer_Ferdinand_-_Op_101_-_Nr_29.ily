\score {
  \new PianoStaff  <<
    \set PianoStaff.instrumentName = \markup {
      \huge \bold \number "122." }

    \new Staff = "upper" \with {
      midiInstrument = #"acoustic grand" }

    \relative c' {
      \clef treble
      \key c \major
      \time 4/4
      \numericTimeSignature
      %\tempo "Moderato"
      c4 d e c | %01
      g'1~     | %02
      g4 f d f | %03
      e1       | %04
      c4 d e c | %05
      g'1~     | %06
      g4 f d e | %07
      c1       | %08
      \repeat volta 2 {
        d4 e f d | %09
        g1~      | %10
        g4 f d f | %11
        e1       | %12
        c4 d e c | %13
        g'1~     | %14
        g4 f d e | %15
        c1       | %16
      }
    }
    \new Staff = "lower" \with {
      midiInstrument = #"acoustic grand" }

    \relative c {
      \clef bass
      \key c \major
      \time 4/4
      \numericTimeSignature
      c1~      | %01
      c4 d e c | %02
      g'1~     | %03
      g4 e g e | %04
      c1~      | %05
      c4 d e c | %06
      g'1~     | %07
      g4 e c2  | %08
      \repeat volta 2 {
        g'1~     | %09
        g4 e c e | %10
        g1~      | %11
        g4 e g e | %12
        c1~      | %13
        c4 d e c | %14
        g'1~     | %15
        g4 e c2  | %16
      }
    }
  >>
  \layout { }
  \midi {}
  \header {
    composer = "Ferdinand Beyer; Op. 101; Nº.29"
    piece = ""
    %opus = "824"
  }
}

