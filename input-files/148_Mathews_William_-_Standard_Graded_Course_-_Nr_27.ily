\score {
  \new PianoStaff  <<
    \set PianoStaff.instrumentName = \markup {
      \huge \bold \number "148." }

    \new Staff = "upper" \with {
      midiInstrument = #"acoustic grand" }

    \relative c'' {
      \clef treble
      \key c \major
      \time 2/4
      \numericTimeSignature
      \tempo "Poco Allegro" 4=60 - 92

      \repeat volta 2 {
        e8\( g f e  | %01
        d f e d     | %02
        c e d c     | %03
        d4\) c8\( d | %04
        e g f e     | %05
        d f e d     | %06
        c e d e     | %07
        c4\) r      | %08
      }
      \repeat volta 2 {
        d8\( c d e | %09
        f e f d\)  | %10
        e\( d e f  | %11
        g e g f\)  | %12
        e\( g f e  | %13
        d f e d    | %14
        c e d e    | %15
        c4\) r     | %16
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
        c2        | %01
        f         | %02
        e         | %03
        g8( f e d | %04
        c2)       | %05
        f         | %06
        e8( g f g | %07
        e4) r     | %08
      }
      \repeat volta 2 {
        f g       | %09
        d g       | %10
        c, g'     | %11
        e4. d8    | %12
        c2        | %13
        f         | %14
        e8( g f g | %15
        e4) r     | %16
      }
    }
  >>
  \layout { }
  \midi {}
  \header {
    composer = "William Mathews; Standard Graded Course; Nº.27"
    piece = "A Study in Fluency"
    %opus = "824"
  }
}
