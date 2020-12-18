\score {
  \new PianoStaff  <<
    \set PianoStaff.instrumentName = \markup {
      \huge \bold \number "83." }

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
        <c e>2 <c e>
        <c g'> <c g'>
        <c e> <d f>
        <d f> <c g'>4 <b-1 g'-5>
      }
      <c-2 e-4>1
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
        c2 g'
        c, g'
        c, d
        f  g
      }
      c,1
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
    composer = "Nathanael Meister; Op.27; Nº.6"
    piece = ""
    %opus = ""
  }
}
