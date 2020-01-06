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
  \include "./input-files/01_Czerny_Carl_-_Op_824_-_Nr_1.ily"
  \include "./input-files/02_Czerny_Carl_-_Op_824_-_Nr_2.ily"
  \pageBreak
  \include "./input-files/03_Czerny_Carl_-_Op_824_-_Nr_3.ily"
  \include "./input-files/04_Czerny_Carl_-_Op_824_-_Nr_4.ily"
  \pageBreak
  \include "./input-files/05_Beyer_Ferdinand_-_Op_101_-_Nr_8.ily"
  \include "./input-files/06_Beyer_Ferdinand_-_Op_101_-_Nr_9.ily"
  \pageBreak
  \include "./input-files/07_Beyer_Ferdinand_-_Op_101_-_Nr_10.ily"
  \include "./input-files/08_Beyer_Ferdinand_-_Op_101_-_Nr_11.ily"
  \pageBreak
  \include "./input-files/09_Beyer_Ferdinand_-_Op_101_-_Nr_12.ily"
  \include "./input-files/10_Beyer_Ferdinand_-_Op_101_-_Nr_13.ily"
  \include "./input-files/11_Beyer_Ferdinand_-_Op_101_-_Nr_14.ily"
  \pageBreak
  \include "./input-files/12_Deutsches_Volkslied_-_Ist_ein_Mann_in_Brunn_gefallen.ily"
  \include "./input-files/13_Skandinavisches_Volkslied_-_Gubben_Noak.ily"
  \include "./input-files/14_Deutsches_Volkslied_-_Hänschen_klein.ily"
  \include "./input-files/15_Deutsches_Volkslied_-_Vogelhochzeit.ily"
  \include "./input-files/16_Deutsches_Volkslied_-_Kuckuck_kuckuck.ily"
  \include "./input-files/17_Deutsches_Volkslied_-_Summ_summ_summ.ily"
  \pageBreak
  \include "./input-files/18_Deutsches_Volkslied_-_Aaa_der_Winter_der_ist_da.ily"
  \include "./input-files/19_Deutsches_Volkslied_-_Winter_Ade.ily"
  \include "./input-files/20_Deutsches_Volkslied_-_Der_Kuckuck_und_der_Esel.ily"
  \include "./input-files/21_Deutsches_Volkslied_-_Hänsel_und_Gretel.ily"
  \include "./input-files/22_Berens_Hermann_-_Op_70_-_Nr_1.ily"
  \include "./input-files/23_Berens_Hermann_-_Op_70_-_Nr_2.ily"
  \include "./input-files/24_Berens_Hermann_-_Op_70_-_Nr_3.ily"
  \include "./input-files/25_Berens_Hermann_-_Op_70_-_Nr_4.ily"
  \include "./input-files/26_Beyer_Ferdinand_-_Op_101_-_Nr_15.ily"
  \include "./input-files/27_Meister_Nathanael_-_Op_24_-_Nr_1a.ily"
  \include "./input-files/28_Meister_Nathanael_-_Op_24_-_Nr_1b.ily"
  \include "./input-files/29_Meister_Nathanael_-_Op_24_-_Nr_2.ily"
  \include "./input-files/30_Meister_Nathanael_-_Op_24_-_Nr_3.ily"
  \include "./input-files/31_Meister_Nathanael_-_Op_24_-_Nr_4.ily"
  \include "./input-files/32_Meister_Nathanael_-_Op_24_-_Nr_5.ily"
  \include "./input-files/33_Meister_Nathanael_-_Op_24_-_Nr_6.ily"
  \include "./input-files/34_Meister_Nathanael_-_Op_24_-_Nr_7.ily"
  \include "./input-files/35_Beyer_Ferdinand_-_Op_101_-_Nr_16.ily"
  \include "./input-files/36_Beyer_Ferdinand_-_Op_101_-_Nr_17.ily"
  \include "./input-files/37_Beyer_Ferdinand_-_Op_101_-_Nr_18.ily"
  \include "./input-files/38_Meister_Nathanael_-_Op_27_-_Nr_1a.ily"
  \include "./input-files/39_Meister_Nathanael_-_Op_27_-_Nr_1b.ily"
  \include "./input-files/40_Meister_Nathanael_-_Op_27_-_Nr_2a.ily"
  \include "./input-files/41_Meister_Nathanael_-_Op_27_-_Nr_2b.ily"
  \include "./input-files/42_Meister_Nathanael_-_Op_27_-_Nr_3.ily"
  \include "./input-files/43_Meister_Nathanael_-_Op_27_-_Nr_4.ily"
  \include "./input-files/45_Dumont_Felix_-_Op_24_-_Thema_1.ily"
  \include "./input-files/46_Dumont_Felix_-_Op_24_-_Variation_1.ily"
  \include "./input-files/47_Dumont_Felix_-_Op_24_-_Variation_2.ily"
  \include "./input-files/48_Dumont_Felix_-_Op_24_-_Thema.ily"
  \include "./input-files/49_Dumont_Felix_-_Op_24_-_Variation_1.ily"
  \include "./input-files/50_Dumont_Felix_-_Op_24_-_Variation_2.ily"
  \include "./input-files/51_Dumont_Felix_-_Op_24_-_Wiegenlied.ily"
  \include "./input-files/52_Berens_Hermann_-_Op_70_-_Nr_5.ily"
  \include "./input-files/53_Berens_Hermann_-_Op_70_-_Nr_6.ily"
  \include "./input-files/54_Berens_Hermann_-_Op_70_-_Nr_7.ily"
  \include "./input-files/55_Berens_Hermann_-_Op_70_-_Nr_8.ily"
  \include "./input-files/56_Berens_Hermann_-_Op_70_-_Nr_9.ily"
  \include "./input-files/57_Gurlitt_Cornelius_-_Op_288_-_Nr_34.ily"
  \include "./input-files/58_Gurlitt_Cornelius_-_Op_288_-_Nr_35.ily"
  \include "./input-files/59_Gurlitt_Cornelius_-_Op_288_-_Nr_37.ily"
  \include "./input-files/60_Gurlitt_Cornelius_-_Op_288_-_Nr_38.ily"
  \include "./input-files/61_Gurlitt_Cornelius_-_Op_288_-_Nr_39.ily"
  \include "./input-files/62_Gurlitt_Cornelius_-_Op_288_-_Nr_40.ily"
  \include "./input-files/63_Gurlitt_Cornelius_-_Op_288_-_Nr_41.ily"
  \include "./input-files/64_Gurlitt_Cornelius_-_Op_288_-_Melodie.ily"
  \include "./input-files/65_Czerny_Carl_-_Op_599_-_Nr_11.ily"
  \include "./input-files/66_Czerny_Carl_-_Op_599_-_Nr_12.ily"
  \include "./input-files/67_Köhler_Louis_-_Op_300_-_Nr_41.ily"
  \include "./input-files/68_Köhler_Louis_-_Op_300_-_Nr_42.ily"
  \include "./input-files/69_Czerny_Carl_-_Op_599_-_Nr_13.ily"
  \include "./input-files/70_Czerny_Carl_-_Op_599_-_Nr_14.ily"
}

