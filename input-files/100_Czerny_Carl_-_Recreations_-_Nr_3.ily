\version "2.18.2"

\score {
  \new PianoStaff  <<
    \set PianoStaff.instrumentName = \markup {
      \huge \bold \number "100." }

    \new Staff = "upper" \with {
      midiInstrument = #"acoustic grand" }

    \relative c' {
      \clef treble
      \key c \major
      \time 4/4
      \numericTimeSignature
      \tempo ""

      \repeat volta 2 {
        <c e>2 <c e> | %01
        <e g> <e g>  | %02
        <d f> <d f>  | %03
        <c e>1       | %04
        <c e>2 <c e> | %05
        <e g> <e g>  | %06
        <d f> d      | %07
        c1           | %08
      }
      \repeat volta 2 {
        d2 <d f>     | %09
        <c e> <e g>  | %10
        d <d f>      | %11
        <c e>1       | %12
        <c e>2 <c e> | %13
        <e g> <e g>  | %14
        <d f> <b d>  | %15
        c1           | %16
      }
    }
    \new Staff = "lower" \with {
      midiInstrument = #"acoustic grand" }

    \relative c {
      \clef bass
      \key c \major
      \time 4/4
      \numericTimeSignature

      \repeat volta 2 {
        c1    | %01
        c     | %02
        g'2 g | %03
        c,1   | %04
        c     | %05
        c     | %06
        g'2 g | %07
        c,1   | %08
      }
      \repeat volta 2 {
        g'2 g | %09
        c,1   | %10
        g'2 g | %11
        c,1   | %12
        c     | %13
        c     | %14
        g'2 g | %15
        c,1   | %16
      }
    }
  >>
  \layout { }
  \midi { }
  \header {
    composer = "Carl Czerny; 100 Recreations; Nº.3"
    piece = ""
    %opus = ""
  }
}
