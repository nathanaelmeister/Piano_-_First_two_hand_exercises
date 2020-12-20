\score {
  \new PianoStaff  <<
    \set PianoStaff.instrumentName = \markup {
      \huge \bold \number "90." }

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
        c,8 g' e g d g c, g'
        d g f g e g d-1 g-2
      }
      c1-5
      \bar "||"
      \repeat volta 2 {
        c8 d d g e e d d
        c d d g e e d d
        g f e d f d e e
        d e f d e g d g
      }
      <c,-2 e-4>1
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
        <c g'>4 <f g> <e g> <d g>
        <c g'>4 <f g> <e g> <d g>
        c e  d c
        g' f  e d
      }
      c1
      \bar "||"
      \repeat volta 2 {
        c8 g' f g e g d g
        c,8 g' f g e g d g
        c,4 g'f e
        d f e d
      }
      c1
      \bar "|."
    }
  >>
  \layout { }
  \midi { }
  \header {
    composer = "Nathanael Meister; Op.27; Nº.8"
    piece = ""
    %opus = ""
  }
}
