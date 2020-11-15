\score {
  \new PianoStaff  <<
    \set PianoStaff.instrumentName = \markup {
      \huge \bold \number "123." }

    \new Staff = "upper" \with {
      midiInstrument = #"acoustic grand" }

    \relative c'' {
      \clef treble
      \key c \major
      \time 2/4
      \numericTimeSignature
      \tempo 4=76 - 108

      \repeat volta 2 {
        g'8( e f g | %01
        f d e f    | %02
        e c d e    | %03
        d2)        | %04
        g8( e f g  | %05
        f d e f    | %06
        e g f d    | %07
        c2)
        \once \override Score.RehearsalMark.break-visibility = #end-of-line-visible
        \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
        \mark \markup {
          \tiny \bold "Fine"
        }          | %08
      }
      \repeat volta 2 {
        d(         | %09
        e          | %10
        f8 d g f   | %11
        e g e c)   | %12
        d2(        | %13
        e          | %14
        f8 g e g   | %15
        d4) r
        \once \override Score.RehearsalMark.break-visibility = #end-of-line-visible
        \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
        \mark \markup { \tiny \bold "D.C. al Fine"} | %16
      }
    }
    \new Staff = "lower" \with {
      midiInstrument = #"acoustic grand" }

    \relative c' {
      \clef treble
      \key c \major
      \time 2/4
      \numericTimeSignature

      \repeat volta 2 {
        c2(        | %01
        d          | %02
        e          | %03
        g8 f e d)  | %04
        c2(        | %05
        d          | %06
        g          | %07
        e8 g c,4)  | %08
      }
      \repeat volta 2 {
        f8( d g f  | %09
        e c g' e   | %10
        d2         | %11
        c)         | %12
        f8( d g f  | %13
        e c g' e   | %14
        d4 c       | %15
        g'8 f e d) | %16
      }
    }
  >>
  \layout { }
  \midi {}
  \header {
    composer = "William Mathews; Standard Graded Course; Nº.30"
    piece = "A Study in Fluency"
    %opus = "824"
  }
}
