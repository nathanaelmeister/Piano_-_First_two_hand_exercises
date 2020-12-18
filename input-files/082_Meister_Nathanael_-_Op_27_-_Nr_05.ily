\score {
  \new PianoStaff  <<
    \set PianoStaff.instrumentName = \markup {
      \huge \bold \number "82." }

    \new Staff = "upper" \with {
      midiInstrument = #"acoustic grand" }

    \relative c' {
      \clef treble
      \key c \major
      \time 4/4
      \numericTimeSignature
      \tempo "Moderato"
      \repeat volta 2 {
        c8 g' f g e g d g
        c,8 g' f g e g d g
        c,4 g' f e
        d f e d
      }
      c1
      \bar "||"
      \repeat volta 2 {
        <c e>1
        <c g'>
        <c e>
        <d g>
      }
      <c e>
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
        c1
        c
        c
        g'
      }
      c,
      \bar "||"
      \repeat volta 2 {
        c8 g' f g e g d g
        c,8 g' f g e g d g
        c,4 g' f e
        d f e d
      }
      c1
      \bar "|."
    }
  >>
  \layout { }
  \midi { }
  \header {
    composer = "Nathanael Meister; Op.27; Nº.5"
    piece = ""
    %opus = ""
  }
}
