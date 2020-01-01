\version "2.18.2"

#(set-default-paper-size "a4")
#(set-global-staff-size 24)

\include "./global-files/gitlink.ily"
%\include "./global-files/paper.ily"
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
  \include "./single-pages/05_Beyer_Ferdinand_-_Op_101_-_Nr_8.ly"
  \include "./single-pages/06_Beyer_Ferdinand_-_Op_101_-_Nr_9.ly"
  \pageBreak
  \include "./single-pages/07_Beyer_Ferdinand_-_Op_101_-_Nr_10.ly"
  \include "./single-pages/08_Beyer_Ferdinand_-_Op_101_-_Nr_11.ly"
  \pageBreak
  \include "./single-pages/09_Beyer_Ferdinand_-_Op_101_-_Nr_12.ly"
  \include "./single-pages/10_Beyer_Ferdinand_-_Op_101_-_Nr_13.ly"
  \include "./single-pages/11_Beyer_Ferdinand_-_Op_101_-_Nr_14.ly"
  \pageBreak
  \include "./single-pages/12_Deutsches_Volkslied_-_Ist_ein_Mann_in_Brunn_gefallen.ly"
  \include "./single-pages/13_Skandinavisches_Volkslied_-_Gubben_Noak.ly"
  \include "./single-pages/14_Deutsches_Volkslied_-_Hänschen_klein.ly"
  \include "./single-pages/15_Deutsches_Volkslied_-_Vogelhochzeit.ly"
  \include "./single-pages/16_Deutsches_Volkslied_-_Kuckuck_kuckuck.ly"
  \include "./single-pages/17_Deutsches_Volkslied_-_Summ_summ_summ.ly"
  \pageBreak
  \include "./single-pages/18_Deutsches_Volkslied_-_Winter_Ade.ly"
  \include "./single-pages/19_Deutsches_Volkslied_-_Der_Kuckuck_und_der_Esel.ly"
  \include "./single-pages/20_Deutsches_Volkslied_-_Hänsel_und_Gretel.ly"
  \pageBreak
  \include "./single-pages/21_Berens_Hermann_-_Op_70_-_Nr_1.ly"
  \include "./single-pages/22_Berens_Hermann_-_Op_70_-_Nr_2.ly"
  \include "./single-pages/23_Berens_Hermann_-_Op_70_-_Nr_3.ly"
  \include "./single-pages/24_Berens_Hermann_-_Op_70_-_Nr_4.ly"
  \include "./single-pages/25_Beyer_Ferdinand_-_Op_101_-_Nr_15.ly"
  \include "./single-pages/26_Meister_Nathanael_-_Op_24_-_Nr_1a.ly"
  \include "./single-pages/27_Meister_Nathanael_-_Op_24_-_Nr_1b.ly"
  \include "./single-pages/28_Meister_Nathanael_-_Op_24_-_Nr_2.ly"
  \include "./single-pages/29_Meister_Nathanael_-_Op_24_-_Nr_3.ly"
  \include "./single-pages/30_Meister_Nathanael_-_Op_24_-_Nr_4.ly"
  \include "./single-pages/31_Meister_Nathanael_-_Op_24_-_Nr_5.ly"
  \include "./single-pages/32_Meister_Nathanael_-_Op_24_-_Nr_6.ly"
  \include "./single-pages/33_Meister_Nathanael_-_Op_24_-_Nr_7.ly"
  \include "./single-pages/34_Beyer_Ferdinand_-_Op_101_-_Nr_16.ly"
  \include "./single-pages/35_Beyer_Ferdinand_-_Op_101_-_Nr_17.ly"
  \include "./single-pages/36_Beyer_Ferdinand_-_Op_101_-_Nr_18.ly"
  \include "./single-pages/37_Meister_Nathanael_-_Op_27_-_Nr_1a.ly"
  \include "./single-pages/38_Meister_Nathanael_-_Op_27_-_Nr_1b.ly"
  \include "./single-pages/39_Meister_Nathanael_-_Op_27_-_Nr_2a.ly"
  \include "./single-pages/40_Meister_Nathanael_-_Op_27_-_Nr_2b.ly"
  \include "./single-pages/41_Meister_Nathanael_-_Op_27_-_Nr_3.ly"
  \include "./single-pages/42_Meister_Nathanael_-_Op_27_-_Nr_4.ly"
  \include "./single-pages/44_Dumont_Felix_-_Op_24_-_Wiegenlied.ly"
  \include "./single-pages/45_Czerny_Carl_-_Op_599_-_Nr_11.ly"
  \include "./single-pages/46_Czerny_Carl_-_Op_599_-_Nr_12.ly"
  \include "./single-pages/47_Köhler_Louis_-_Op_300_-_Nr_41.ly"
  \include "./single-pages/48_Köhler_Louis_-_Op_300_-_Nr_42.ly"
}
