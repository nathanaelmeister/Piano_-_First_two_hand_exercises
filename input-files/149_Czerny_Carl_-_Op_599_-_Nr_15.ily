\version "2.18.2"

\score {
  \new PianoStaff  <<
    \set PianoStaff.instrumentName = \markup {
      \huge \bold \number "149." }

    \new Staff = "upper" \with {
      midiInstrument = #"acoustic grand" }

    \relative c'' {
      \clef treble
      \key c \major
      \time 4/4
      \numericTimeSignature
      \tempo ""
      \repeat volta 2 {
        \tuplet 3/2 4 {
          \override TupletBracket.bracket-visibility = ##t
          c8 e g c, e \omit TupletNumber
          \override TupletBracket.bracket-visibility = ##f
          g c, e g c, e g              | %01
          c, e g c, e g c, e g c, e g  | %02
          d f g d f g d f g d f g      | %03
          e f g f e d
        } c2                           | %04
        \tuplet 3/2 4 {
          g'8 e c g' e c g' e c g' e c | %05
          g' e c g' e c g' e c g' e c  | %06
          g' f d g f d g f d g f d     | %07
          c g' e c g' e
        } c2                           | %08
      }
      \repeat volta 2 {
        \tuplet 3/2 4 {
          f8( d g f d g
        } f4) d                        | %09
        \tuplet 3/2 4 {
          e8( c g' e c g'
        } e4) c                        | %10
        \tuplet 3/2 4 {
          f8( d g f d g
        } f4) d                        | %11
        \tuplet 3/2 4 {
          e8( c g' e c g'
        } e2)                          | %12
        \tuplet 3/2 4 {
          c8 g' e c g' e c g' e c g' e | %13
          c g' e c g' e c g' e c g' e  | %14
          d g f d g f d e d f e d      | %15
          c g' e c g' e
        } c2                           | %16 
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
    composer = "Carl Czerny; Op.599; Nº.15"
    piece = ""
    %opus = ""
  }
}
