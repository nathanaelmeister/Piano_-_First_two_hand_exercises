\score {
  \new PianoStaff  <<
    \set PianoStaff.instrumentName = \markup {
      \huge \bold \number "86." }

    \new Staff = "upper" \with {
      midiInstrument = #"acoustic grand" }

    \relative c'' {
      \clef treble
      \key c \major
      \time 4/4
      \numericTimeSignature

        e1 | %01
        c  | %02
        f  | %03
        d  | %04
        g  | %05
        f  | %06
        e  | %07
        d  | %08
        c  | %09
        e  | %10
        d  | %11
        f  | %12
        e  | %13
        d  | %14
        e  | %15
       \bar "|."
    }
    \new Staff = "lower" \with {
      midiInstrument = #"acoustic grand" }

    \relative c {
      \clef bass
      \key c \major
      \time 4/4
      \numericTimeSignature

      c1 | %01
      e  | %02
      d  | %03
      f  | %04
      e  | %05
      d  | %06
      c  | %07
      g' | %08
      e  | %09
      c  | %10
      f  | %11
      d  | %12
      g  | %13
      g, | %14
      c  | %15
    }
  >>
  \layout { }
  \midi {}
  \header {
    composer = "Felix Dumont; Op.24; Nº.1"
    piece = "Erstes Thema"
    %opus = "24"
  }
}

