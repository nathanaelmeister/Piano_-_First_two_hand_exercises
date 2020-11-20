\version "2.18.2"

\score {
  \new PianoStaff  <<
    \set PianoStaff.instrumentName = \markup {
      \huge \bold \number "108." }

    \new Staff = "upper" \with {
      midiInstrument = #"acoustic grand" }

    \relative c'' {
      \clef treble
      \key c \major
      \time 3/4
      \numericTimeSignature
      \tempo ""
      r2.          | %01
      r2.          | %02
      g'4-5  f e   | %03
      d  e f       | %04
      c2.          | %05
      f2.-4        | %06
      g4-5  f e    | %07
      d f-4 e      | %08
      \bar "|."
    }
    \new Staff = "lower" \with {
      midiInstrument = #"acoustic grand" }

    \relative c'' {
      \clef treble
      \key c \major
      \time 3/4
      \numericTimeSignature
      g4-1  f e    | %01
      d e f        | %02
      c2.-5        | %03
      f2.-2        | %04
      g4-1  f e    | %05
      d e f        | %06
      c2.-5        | %07
      g'2.-1       | %08
      \bar "|."
    }
  >>
  \layout { }
  \midi { }
  \header {
    composer = "Heinz Schüngeler; Elementarschule; Nº.14"
    piece = ""
    %opus = ""
  }
}

