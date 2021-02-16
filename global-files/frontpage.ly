\version "2.20.0"

\include "gitlink.ily"
\include "keyboard-diagramm.ily"

\header {
  tagline = \include "copyright.ily"
}

\markup { \teeny \smaller
  \column {
    \line { \vspace #1 }
    \fill-line { \postscript #"-35 0 moveto 70 0 rlineto stroke" }
    \line { \vspace #2 }
    \fill-line \fontsize #15.5 { "LilyPond" }
    \line { \vspace #2 }
    \fill-line \fontsize #10 { "Easy progressive Piano School/Tutorial" }
    \line { \vspace #2 }
    \fill-line { \move-and-scale \twoOctaves #0.3 #0 }
    \line { \vspace #1 }
    \fill-line \fontsize #5 \bold { "From simplest exercises:" }
    \line { \vspace #1 }

    \fill-line {
      \score {
        \new PianoStaff  <<
          \set PianoStaff.instrumentName = \markup {
            \huge \bold \number "1."
          }
          \new Staff = "upper" \with {
            midiInstrument = #"acoustic grand"
          }
          \relative c' {
            \clef treble
            \key c \major
            \time 4/4
            \numericTimeSignature
            \tempo "Andante."
            e2 e | %01
            d d  | %02
            c e  | %03
            e d  | %04
          }
          \new Staff = "lower" \with {
            midiInstrument = #"acoustic grand"
          }
          \relative c' {
            \clef bass
            \key c \major
            \time 4/4
            \numericTimeSignature
            \repeat unfold 4 {
              g2 g
            }
          }
        >>
        \layout { }
        \midi {}
        \header {
          composer = "Carl Czerny; Op. 824; Nº.1"
          piece = ""
          %opus = "824"
        }
      }
    }
    \line { \vspace #2 }
    \fill-line \fontsize #5 \bold { "To more advanced pieces:" }
    \line { \vspace #1 }
    \fill-line {
      \score {
        \new PianoStaff  <<
          \set PianoStaff.instrumentName = \markup {
            \huge \bold \number "169."
          }
          \new Staff = "upper" \with {
            midiInstrument = #"acoustic grand"
          }
          \relative c'' {
            \clef treble
            \key c \major
            \time 6/8
            \numericTimeSignature
            \tempo "Allegro." %4 = 120
            g4\p( e8) e4( c8)  | %01
            f8( e d) e4( c8)   | %02
            g'4( e8) e4( c8)   | %03
            f8( e d c4.)       | %04
          }
          \new Staff = "lower" \with {
            midiInstrument = #"acoustic grand"
          }
          \relative c {
            \clef bass
            \key c \major
            \time 6/8
            \mergeDifferentlyHeadedOn
            \mergeDifferentlyDottedOn
            <<
              { c8( e g) c,( e g)  | %01
                c,( f g) c,( e g)  | %02
                c,( e g) c,( e g)  | %03
                c,( f g) c,( e g)  | %04
              } \\ {
                \repeat unfold 4 {
                  c,4. c
                }
              }
            >>
          }
        >>
        \layout { }
        \midi {}
        \header {
          composer = "Oscar Bolck; Op. 23; Nº.4"
          piece = "Contretanz"
          %opus = "599"
        }
      }
    }
    \line { \vspace #2 }
    \fill-line { \postscript #"-20 0 moveto 40 0 rlineto stroke" }
    \line { \vspace #0.7 }
    \fill-line \fontsize #4 \bold { "Nathanael Meister" }
    \line { \vspace #0.25 }
    \fill-line \fontsize #3 { "Op.12 - Book II" }
    \line { \vspace #0.2 }
    \fill-line \fontsize #3 { \italic "- First two hand exercises -" }
    \line { \vspace #0.25 }
    \fill-line { \postscript #"-20 0 moveto 40 0 rlineto stroke" }
  }
}