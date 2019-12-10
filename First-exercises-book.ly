\version "2.18.2"

#(set-default-paper-size "a4")
#(set-global-staff-size 24)

\book {
  \paper {
    scoreTitleMarkup = \markup {
      \fill-line {
        \fontsize #2 \bold \fromproperty #'header:piece
        \fromproperty #'header:composer
      }
    }
  }
  \include "./pieces/01_-_An_die_Freude.ly"
  \include "./pieces/02_-_Merrily.ly"
}
