\version "2.18.2"

\score {
  \new PianoStaff  <<
    \set PianoStaff.instrumentName = \markup {
      \huge \bold \number "161." }

    \new Staff = "upper" \with {
      midiInstrument = #"acoustic grand" }

    \relative c'' {
      \clef treble
      \key c \major
      \time 4/4
      \numericTimeSignature
      \tempo ""

      \repeat volta 2 {
        c16( d e f g4)-. c,16( d e f g4)-. | %01
        g16( f e d c4)-. g'16( f e d c4)-. | %02
        d16( e f e d4)-. d16( e f e d4)-.  | %03
        e16( f g f e4)-. e2                | %04
        c16( d e f g4)-. c,16( d e f g4)-. | %05
        g16( f e d c4)-. g'16( f e d c4)-. | %06
        d16( e f e d4)-. d16( e f e d4)-.  | %07
        c16( d e d c4)-. c2                | %08
      }
      \repeat volta 2 {
        d16( e f g f4)-. d16( e f g f4)-.  | %09
        e16( f e d c4)-. e16( f e d c4)-.  | %10
        d16( e f g f4)-. d16( e f g f4)-.  | %11
        e16( f e d c4)-. e16( f e d c4)-.  | %12
        c16 d e f g f e d c d e f g f e d  | %13
        c d e f g f e d c d e f g e c e    | %14
        g f e d g f e d g f e d g f e d    | %15
        c d e f g e g e c2                 | %16
      }

    }
    \new Staff = "lower" \with {
      midiInstrument = #"acoustic grand" }

    \relative c' {
      \clef treble
      \key c \major
      \time 4/4
      \numericTimeSignature
      <<
        {
          \repeat volta 2 {
            r4 <e g> <e g> <e g> | %01
            r <e g> <e g> <e g>  | %02
            r <d g> <d g> <d g>  | %03
            r <e g> <e g> <e g>  | %04
            r <e g> <e g> <e g>  | %05
            r <e g> <e g> <e g>  | %06
            r <d g> <d g> <d g>  | %07
            r <e g> <e g> <e g>  | %08

          }
          \repeat volta 2 {
            r <d g> <d g> <d g>  | %09
            r <e g> <e g> <e g>  | %10
            r <d g> <d g> <d g>  | %11
            r <e g> <e g> <e g>  | %12
            r <e g> <e g> <e g>  | %13
            r <e g> <e g> <e g>  | %14
            r <d g> <d g> <d g>  | %15
            r <e g> <e g> <e g>  | %16
          }
        }
        \\
        {
          \repeat volta 2 {
            c1 | %01
            c  | %02
            b  | %03
            c  | %04
            c  | %05
            c  | %06
            b  | %07
            c  | %08
          }
          \repeat volta 2 {
            b  | %09
            c  | %10
            b  | %11
            c  | %12
            c  | %13
            c  | %14
            b  | %15
            c  | %16
          }
        }
      >>
    }
  >>
  \layout { }
  \midi { }
  \header {
    composer = "Carl Czerny; Op.599; Nº.16"
    piece = ""
    %opus = ""
  }
}

