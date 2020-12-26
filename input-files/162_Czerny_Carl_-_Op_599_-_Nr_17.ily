\version "2.18.2"

\score {
  \new PianoStaff  <<
    \set PianoStaff.instrumentName = \markup {
      \huge \bold \number "162." }

    \new Staff = "upper" \with {
      midiInstrument = #"acoustic grand" }

    \relative c'' {
      \clef treble
      \key c \major
      \time 4/4
      \numericTimeSignature
      \tempo ""
      \repeat volta 2 {
        c8( d c d <c e> <d f> <c e> <d f>            | %01
        <e g>8 <d f> <e g> <d f> <c e>4)-. <c e>-.   | %02
        <d f>8( <e g> <d f> <e g> <d f>4)-. <d f>-.  | %03
        <c e>8( <d f> <c e> <d f> <c e>4)-. <c e>-.  | %04
        c8( d c d <c e> <d f> <c e> <d f>            | %05
        <e g> <d f> <e g> <d f> <c e>4)-. <c e>-.    | %06
        <e g>8( <d f>) <d f>-. <d f>-. <d f>( e f d) | %07
        c( e g e c2)                                 | %08
      }
      \repeat volta 2 {
        <d f>8-. <d f>-. <d f>-. <d f>-. <e g>( <d f> <e g> <d f> | %09
        <c e> <d f> <c e> <d f> <e g> c <e g> c)                  | %10
        <d f>-. <d f>-. <d f>-. <d f>-. <e g>( <d f> <e g> <d f>  | %11
        <c e> <d f> <c e> <d f> <e g>2)                           | %12
        <e g>8( <d f> <c e> <d f> <e g> <d f> <c e> <d f>         | %13
        <e g> <d f> <c e> <d f> <e g> c <e g> c)                  | %14
        <e g>( <d f>) <d f>-. <d f>-. <d f>( e f d)               | %15
        c( e g e c2)                                              | %16
      }
    }
    \new Staff = "lower" \with {
      midiInstrument = #"acoustic grand" }

    \relative c' {
      \clef treble
      \key c \major
      \time 4/4
      \numericTimeSignature
      \repeat volta 2 {
        <c e g>1 | %01
        <c e g>  | %02
        <b d g>  | %03
        <c e g>  | %04
        <c e g>  | %05
        <c e g>  | %06
        <b d g>  | %07
        <c e g>  | %08
      }
      \repeat volta 2 {
        <b d g>          | %09
        <c e g>          | %10
        <b d g>          | %11
        <c e g>          | %12
        <c e g>          | %13
        <c e g>          | %14
        <b d g>2 <b d g> | %15
        <c e g>1         | %16
      }
    }
  >>
  \layout { }
  \midi { }
  \header {
    composer = "Carl Czerny; Op.599; Nº.17"
    piece = ""
    %opus = ""
  }
}

