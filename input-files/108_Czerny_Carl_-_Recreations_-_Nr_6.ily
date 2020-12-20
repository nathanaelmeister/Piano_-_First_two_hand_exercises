\version "2.18.2"

\score {
  \new PianoStaff  <<
    \set PianoStaff.instrumentName = \markup {
      \huge \bold \number "108." }

    \new Staff = "upper" \with {
      midiInstrument = #"acoustic grand" }

    \relative c' {
      \clef treble
      \key c \major
      \time 4/4
      \numericTimeSignature
      \tempo ""

      \repeat volta 2 {
        <e g>4 <e g> <e g> <e g> | %01
        <e g>2 <d f>4 <c e>      | %02
        <d f> <d f> <d f> <d f>  | %03
        <c e> <d f> <e g>2       | %04
        <e g>4 <e g> <e g> <e g> | %05
        <e g>2 <d f>4 <c e>      | %06
        <d f> d d d              | %07
        c e c2                   | %08
      }
      \repeat volta 2 {
        <d f>4 <d f> <d f> <d f> | %09
        <c e> <d f> <e g>2       | %10
        <d f>4 <d f> <d f> <d f> | %11
        <c e> <d f> <e g>2       | %12
        <e g>4 <e g> <e g> <e g> | %13
        <e g>2 <d f>4 <c e>      | %14
        <d f> d d d              | %15
        c e c2                   | %16
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
        c1                 | %01
        c                  | %02
        g'2 g              | %03
        c,1                | %04
        c                  | %05
        c                  | %06
        g'2 g              | %07
        <c, e>4 g' <c, e>2 | %08
      }
      \repeat volta 2 {
        g' g2              | %09
        c, e4 c            | %10
        g'2 g              | %11
        c,1                | %12
        c                  | %13
        c                  | %14
        g'4 g g g          | %15
        <c, e> g' <c, e>2  | %16
      }
    }
  >>
  \layout { }
  \midi { }
  \header {
    composer = "Carl Czerny; 100 Recreations; Nº.6"
    piece = ""
    %opus = ""
  }
}

