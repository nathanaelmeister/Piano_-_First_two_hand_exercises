\version "2.18.2"

#(set-default-paper-size "a4")
#(set-global-staff-size 24)

\include "./global-files/gitlink.ily"
\include "./global-files/paper.ily"
\include "./global-files/pdf-header.ily"


\book {
  \paper {
    scoreTitleMarkup = \markup {
      \fill-line {
        \fontsize #2 \bold \fromproperty #'header:piece
        \fromproperty #'header:composer
      }
    }
  }
  \include "./global-files/header.ily"
  \include "./single-pages/01_Czerny_Carl_-_Op_824_-_Nr_1.ly"
  \include "./single-pages/02_Czerny_Carl_-_Op_824_-_Nr_2.ly"
  \pageBreak
  \include "./single-pages/03_Czerny_Carl_-_Op_824_-_Nr_3.ly"
  \include "./single-pages/04_Czerny_Carl_-_Op_824_-_Nr_4.ly"
  \pageBreak
  \include "./single-pages/05_Beyer_Ferdinant_-_Op_101_-_Nr_8.ly"
  \include "./single-pages/06_Beyer_Ferdinant_-_Op_101_-_Nr_9.ly"
  \pageBreak
  \include "./single-pages/41_Köhler_Louis_-_Op_300_-_Nr_41.ly"
  \include "./single-pages/42_Köhler_Louis_-_Op_300_-_Nr_42.ly"
}
