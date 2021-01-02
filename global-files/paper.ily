\paper {
  ragged-right = ##f
  page-breaking = #ly:page-turn-breaking
  system-system-spacing =
  #'((basic-distance . 12)
     (minimum-distance . 10)
     (padding . 4)
     (stretchability . 60))

  tocItemMarkup = \tocItemWithDotsMarkup

  scoreTitleMarkup = \markup {
    \fill-line {
      \fontsize #2 \bold \fromproperty #'header:piece
      \fromproperty #'header:composer
    }
  }
}
