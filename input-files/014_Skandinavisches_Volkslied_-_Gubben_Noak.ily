\score {
  \new PianoStaff  <<
    \set PianoStaff.instrumentName = \markup {
      \huge \bold \number "14." }

    \new Staff = "upper" \with {
      midiInstrument = #"acoustic grand" }

    \relative c' {
      \clef treble
      \key c \major
      \time 4/4
      \numericTimeSignature

      \repeat volta 2 {
        c4 c c e | %01
        d d d f  | %02
        e e d d  | %03
        c1       | %04
      }
      e4 e e e | %05
      g2 f2    | %06
      d4 d d d | %07
      f2 e2    | %08
      c4 c c e | %09
      d d d f  | %10
      e e d d  | %11
      c1       | %12
      \bar "|."

    }
    \new Staff = "lower" \with {
      midiInstrument = #"acoustic grand" }

    \relative c {
      \clef bass
      \key c \major
      \time 4/4
      \numericTimeSignature

      \repeat volta 2 {
        c1     | %01
        g'     | %02
        c,2 g' | %03
        c,1    | %04
      }
      c1     | %05
      g'1    | %06
      g1     | %07
      c,1    | %08
      c1     | %09
      g'1    | %10
      c,2 g' | %11
      c,1    | %12
      \bar "|."
    }
  >>
  \layout { }
  \midi {}
  \header {
    composer = "Skandinavisches Volkslied"
    piece = "Gubben Noak"
    %opus = ""
  }
}

