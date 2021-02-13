pagenumcol = \markup {
  \column {
    \vspace #0.5
    \fromproperty #'page:page-number-string
  }
}

copyrightcol = \include "global-files/copyright.ily"

\paper {
  ragged-right = ##f
  page-breaking = #ly:page-turn-breaking

  oddHeaderMarkup = \markup \null
  evenHeaderMarkup = \markup \null

  oddFooterMarkup = \markup {
    \copyrightcol
    \on-the-fly #print-page-number-check-first
    \pagenumcol
  }

  evenFooterMarkup = \markup {
    \on-the-fly #print-page-number-check-first
    \pagenumcol
    \copyrightcol
  }

  system-system-spacing =
  #'((basic-distance . 12)
     (minimum-distance . 10)
     (padding . 4)
     (stretchability . 60))

  score-markup-spacing.basic-distance = 20

  tocItemMarkup = \tocItemWithDotsMarkup

  scoreTitleMarkup = \markup {
    \fill-line {
      \fontsize #2 \bold \fromproperty #'header:piece
      \fromproperty #'header:composer
    }
  }
}
