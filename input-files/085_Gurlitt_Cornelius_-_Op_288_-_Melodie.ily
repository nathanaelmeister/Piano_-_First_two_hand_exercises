\score {
  \new PianoStaff  <<
    \set PianoStaff.instrumentName = \markup {
      \huge \bold \number "85." }

    \new Staff = "upper" \with {
      midiInstrument = #"acoustic grand" }

    \relative c'' {
      \clef treble
      \key c \major
      \time 2/4
      \numericTimeSignature

      c,4\p c   | %01
      e8( d) c4 | %02
      d g       | %03
      g2        | %04
      c,4 c     | %05
      e8( d) c4 | %06
      d4 g      | %07
      c,2       | %08
      d4\mf\( c | %09
      f e\)     | %10
      d\( c     | %11
      f e\)     | %12
      d g       | %13
      g g       | %14
      g-.\( f-. | %15
      e-. d-.\) | %16
      c\p c     | %17
      e8( d) c4 | %18
      d g       | %19
      g2        | %20
      c,4 c     | %21
      e8( d) c4 | %22
      d4 g      | %23
      c,2       | %24
      \bar "|."
    }
    \new Staff = "lower" \with {
      midiInstrument = #"acoustic grand" }

    \relative c {
      \clef bass
      \key c \major
      \time 2/4
      \numericTimeSignature

      c8 g' e g  | %01
      c, g' e g  | %02
      c, g' f g  | %03
      c, g' f g  | %04
      c, g' e g  | %05
      c, g' e g  | %06
      c, g' f g  | %07
      c, g' e g  | %08
      f g e g    | %09
      d g c, g'  | %10
      f g e g    | %11
      d g c, g'  | %12
      r g r g    | %13
      r g r g    | %14
      R2         | %15
      R          | %16
      c,8 g' e g | %17
      c, g' e g  | %18
      c, g' f g  | %19
      c, g' f g  | %20
      c, g' e g  | %21
      c, g' e g  | %22
      c, g' f g  | %23
      <c, e >2   | %24
      \bar "|."
    }
  >>
  \layout { }
  \midi {}
  \header {
    composer = "Cornelius Gurlitt; Op.288"
    piece = "Melodie"
    %opus = ""
  }
}

