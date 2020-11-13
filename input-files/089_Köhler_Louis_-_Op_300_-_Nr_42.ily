\markup { \vspace #2 }

\markup {
  \column {
    \fill-line {
      \bold \tiny
      "Try to play the piece with both variations:" }
    \fill-line {
      \bold \italic \tiny
      "Spiele das Stück mit beiden Variationen:" }
    \line { \null }}}

\markup {
  \fill-line {
    \column {
      \score {
        \new PianoStaff \with {
          \override StaffGrouper.staff-staff-spacing = #'(
                            (basic-distance . 5)
                            (padding . 2))
          } % this is changing the PianoStaff spacing 
        <<
          \new Staff = "ossiaright" \with {
            fontSize = #-3
            \override StaffSymbol.staff-space = #(magstep -3)
            \override StaffSymbol.thickness = #(magstep -3)
          }
          \relative c'' {
            \clef treble
            \time 4/8
            \context Staff = "ossiaright" {
              \startStaff
              c16(^\markup {
                \bold "1.)" }
              d e f) g8( e)   \bar "||"
              c16(^\markup {
                \bold "2.)" }
              d e f) g8-. e-. \bar "||"
              \stopStaff
            }
          }
          \new Staff = "ossialeft" \with {
            fontSize = #-3
            \override StaffSymbol.staff-space = #(magstep -3)
            \override StaffSymbol.thickness = #(magstep -3)
          }
          \relative c {
            \clef bass
            \time 4/8
            \context Staff = "ossialeft" {
              \startStaff
              c8( g') e( g)  \bar "||"
              c,8( g') e( g) \bar "||"
              \stopStaff
            }
          }
        >>
        \layout { }
      }
    }
  }
}

\markup { \vspace #2 }

\score {
  \new PianoStaff  <<
    \set PianoStaff.instrumentName = \markup {
      \huge \bold \number "89." }

    \new Staff = "upper" \with {
      midiInstrument = #"acoustic grand" }

    \relative c'' {
      \clef treble
      \key c \major
      \time 4/8

      \repeat volta 2 {
        c16 d e f g8 e      | %01
        g16 f e f d8 d      | %02
        f16 e f g f8 d      | %03
        f16 e d e c8 c      | %04
        c16 d e f g8 e      | %05
        g16 f e f g8 f      | %06
        e16 d c d e8 d      | %07
        c e c r             | %08
      }
      \repeat volta 2 {
        d16 e d e d8 g      | %09
        c,16 d c d c8 g'    | %10
        f4. d8              | %11
        e4. c8              | %12
        d16 e d e d8 g      | %13
        c,16 d c d c8 c16 e | %14
        g16 f e f g f e d   | %15
        c8 e c r            | %16
      }
    }
    \new Staff = "lower" \with {
      midiInstrument = #"acoustic grand" }

    \relative c {
      \clef bass
      \key c \major
      \time 4/8

      \repeat volta 2 {
        c8 g' e g               | %01
        d g f g                 | %02
        d g f g                 | %03
        c, g' e g               | %04
        c, g' e g               | %05
        f4 r16 d e f            | %06
        g4 r16 g f g            | %07
        <c, e >8 g' <c, e > r   | %08
      }
      \repeat volta 2 {
        <f g > <f g > <f g > r  | %09
        <e g > <e g > <e g > r  | %10
        d16 e d e d8 g          | %11
        c,16 d c d c8 e         | %12
        <f g > <f g > <f g > r  | %13
        <e g > <e g > <e g > r  | %14
        d g f g                 | %15
        <c, e > g' <c, e > r    | %16
      }
    }
  >>
  \layout { }
  \midi {}
  \header {
    composer = "Louis Köhler; Op.300; Nº.42"
    piece = ""
    %opus = "300"
  }
}
