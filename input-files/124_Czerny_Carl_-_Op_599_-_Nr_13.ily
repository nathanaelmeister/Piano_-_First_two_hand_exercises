\score {
  \new PianoStaff  <<
    \set PianoStaff.instrumentName = \markup {
      \huge \bold \number "118." }

    \new Staff = "upper" \with {
      midiInstrument = #"acoustic grand" }

    \relative c' {
      \clef treble
      \key c \major
      \time 4/4
      \numericTimeSignature

      \repeat volta 2 {
        c8 e c e g2      | %01
        g8 e g e c2      | %02
        d8 g f g e g d g | %03
        e f g e c d c d  | %04
        e c e c g'4 g    | %05
        e8 g e g c,4 c   | %06
        d8 g g f f e e d | %07
        c8 e c e c2      | %08
      }
      \repeat volta 2 {
        d8 g g g g f e d | %09
        e g c, c c d e c | %10
        d g g g g f e d  | %11
        e8 g e g c,2     | %12
        c8 d c d e f e f | %13
        g g g g e g e c  | %14
        g' g g g f g f d | %15
        c e c e c2       | %16
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
        << {
          c1 | %01a
          c  | %02a
          b  | %03a
          c  | %04a
          c  | %05a
          c  | %06a
          b  | %07a
          c  | %08a
        }
        \\
        {
          a'4\rest <e g> <e g> <e g> | %01b
          a4\rest <e g> <e g> <e g>  | %02b
          a4\rest <d, g> <d g> <d g> | %03b
          a'4\rest <e g> <e g ><e g> | %04b
          a4\rest <e g> <e g> <e g>  | %05b
          a4\rest <e g> <e g> <e g>  | %06b
          a4\rest <f g> <f g> <f g>  | %07b
          a4\rest <e g> <e g> <e g>  | %08b
        }
        >>
      }
      \repeat volta 2 {
        << {
          b1 | %09a
          c  | %10a
          b  | %11a
          c  | %12a
          c  | %13a
          c  | %14a
          b  | %15a
          c  | %16a
        }
        \\
        {
          a'4\rest <d, g> <d g> <d g> | %09b
          a'4\rest <e g> <e g> <e g>  | %10b
          a4\rest <d, g> <d g> <d g>  | %11b
          a'4\rest <e g> <e g> <e g>  | %12b
          a4\rest <e g> <e g> <e g>   | %13b
          a4\rest <e g> <e g> <e g>   | %14b
          a4\rest <f g> <f g> <f g>   | %15b
          a4\rest <e g> <e g> <e g>   | %16b
        }
        >>
      }
    }
  >>
  \layout { }
  \midi {}
  \header {
    composer = "Carl Czerny; Op. 599; Nº.13"
    piece = ""
    %opus = "599"
  }
}
