\version "2.20.0"

#(set-default-paper-size "a4")
#(set-global-staff-size 18)

\include "./global-files/gitlink.ily"
\include "./global-files/paper.ily"
\include "./global-files/pdf-header.ily"

\book {
  \paper {
    ragged-right = ##f
    scoreTitleMarkup = \markup {
      \fill-line {
        \fontsize #2 \bold \fromproperty #'header:piece
        \fromproperty #'header:composer
      }
    }
  }
  \include "./global-files/header.ily"
  \include "./input-files/001_Czerny_Carl_-_Op_824_-_Nr_1.ily"
  \include "./input-files/002_Czerny_Carl_-_Op_824_-_Nr_2.ily"
  \include "./input-files/003_Czerny_Carl_-_Op_824_-_Nr_3.ily"
  \include "./input-files/004_Czerny_Carl_-_Op_824_-_Nr_4.ily"
  \include "./input-files/005_Beyer_Ferdinand_-_Op_101_-_Nr_8.ily"
  \include "./input-files/006_Beyer_Ferdinand_-_Op_101_-_Nr_9.ily"
  \include "./input-files/007_Beyer_Ferdinand_-_Op_101_-_Nr_10.ily"
  \include "./input-files/008_Beyer_Ferdinand_-_Op_101_-_Nr_11.ily"
  \include "./input-files/009_Beyer_Ferdinand_-_Op_101_-_Nr_12.ily"
  \include "./input-files/010_Beyer_Ferdinand_-_Op_101_-_Nr_13.ily"
  \include "./input-files/011_Beyer_Ferdinand_-_Op_101_-_Nr_14.ily"
  \include "./input-files/012_Deutsches_Volkslied_-_Ist_ein_Mann_in_Brunn_gefallen.ily"
  \include "./input-files/013_Skandinavisches_Volkslied_-_Gubben_Noak.ily"
  \include "./input-files/014_Deutsches_Volkslied_-_Hänschen_klein.ily"
  \include "./input-files/015_Deutsches_Volkslied_-_Vogelhochzeit.ily"
  \include "./input-files/016_Deutsches_Volkslied_-_Kuckuck_kuckuck.ily"
  \include "./input-files/017_Deutsches_Volkslied_-_Summ_summ_summ.ily"
  \include "./input-files/018_Deutsches_Volkslied_-_Aaa_der_Winter_der_ist_da.ily"
  \include "./input-files/019_Deutsches_Volkslied_-_Winter_Ade.ily"
  \include "./input-files/020_Deutsches_Volkslied_-_Der_Kuckuck_und_der_Esel.ily"
  \include "./input-files/021_Deutsches_Volkslied_-_Hänsel_und_Gretel.ily"
  \include "./input-files/022_Berens_Hermann_-_Op_70_-_Nr_1.ily"
  \include "./input-files/023_Meister_Nathanael_-_oO.ily"
  \include "./input-files/024_Berens_Hermann_-_Op_70_-_Nr_2.ily"
  \include "./input-files/025_Meister_Nathanael_-_oO.ily"
  \include "./input-files/026_Berens_Hermann_-_Op_70_-_Nr_3.ily"
  \include "./input-files/027_Meister_Nathanael_-_oO.ily"
  \include "./input-files/028_Berens_Hermann_-_Op_70_-_Nr_4.ily"
  \include "./input-files/029_Meister_Nathanael_-_oO.ily"
  \include "./input-files/030_Mathews_William_-_Standard_Graded_Course_-_Nr_13.ily"
  \include "./input-files/031_Mathews_William_-_Standard_Graded_Course_-_Nr_14.ily"
  \include "./input-files/032_Köhler_Louis_-_Op_190_-_Nr_5.ily"
  \include "./input-files/033_Köhler_Louis_-_Op_190_-_Nr_6.ily"
  \include "./input-files/034_Köhler_Louis_-_Op_190_-_Nr_7.ily"
  \include "./input-files/035_Mathews_William_-_Standard_Graded_Course_-_Nr_15.ily"
  \include "./input-files/036_Mathews_William_-_Standard_Graded_Course_-_Nr_16.ily"
  \include "./input-files/037_Schüngeler_Heinz_-_Elementarschule_-_Nr_01.ily"
  \include "./input-files/038_Schüngeler_Heinz_-_Elementarschule_-_Nr_02.ily"
  \include "./input-files/039_Schüngeler_Heinz_-_Elementarschule_-_Nr_03.ily"
  \include "./input-files/040_Schüngeler_Heinz_-_Elementarschule_-_Nr_04.ily"
  \include "./input-files/041_Beyer_Ferdinand_-_Op_101_-_Nr_15.ily"
  \include "./input-files/042_Mathews_William_-_Standard_Graded_Course_-_Nr_17.ily"
  \include "./input-files/043_Mathews_William_-_Standard_Graded_Course_-_Nr_18.ily"
  \include "./input-files/044_Meister_Nathanael_-_Op_24_-_Nr_1a.ily"
  \include "./input-files/045_Meister_Nathanael_-_Op_24_-_Nr_1b.ily"
  \include "./input-files/046_Meister_Nathanael_-_Op_24_-_Nr_2.ily"
  \include "./input-files/047_Köhler_Louis_-_Op_190_-_Nr_8.ily"
  \include "./input-files/048_Köhler_Louis_-_Op_190_-_Nr_9.ily"
  \include "./input-files/049_Meister_Nathanael_-_Op_24_-_Nr_3.ily"
  \include "./input-files/050_Meister_Nathanael_-_Op_24_-_Nr_3b.ily"
  \include "./input-files/051_Meister_Nathanael_-_Op_24_-_Nr_4.ily"
  \include "./input-files/052_Meister_Nathanael_-_Op_24_-_Nr_4b.ily"
  \include "./input-files/053_Meister_Nathanael_-_Op_24_-_Nr_5.ily"
  \include "./input-files/054_Meister_Nathanael_-_Op_24_-_Nr_6.ily"
  \include "./input-files/055_Meister_Nathanael_-_Op_24_-_Nr_7.ily"
  \include "./input-files/056_Schüngeler_Heinz_-_Elementarschule_-_Nr_05.ily"
  \include "./input-files/057_Schüngeler_Heinz_-_Elementarschule_-_Nr_06.ily"
  \include "./input-files/058_Beyer_Ferdinand_-_Op_101_-_Nr_16.ily"
  \include "./input-files/059_Mathews_William_-_Standard_Graded_Course_-_Nr_19.ily"
  \include "./input-files/060_Mathews_William_-_Standard_Graded_Course_-_Nr_20.ily"
  \include "./input-files/061_Mathews_William_-_Standard_Graded_Course_-_Nr_21.ily"
  \include "./input-files/062_Mathews_William_-_Standard_Graded_Course_-_Nr_22.ily"
  \include "./input-files/063_Beyer_Ferdinand_-_Op_101_-_Nr_17.ily"
  \include "./input-files/064_Beyer_Ferdinand_-_Op_101_-_Nr_18.ily"
  \include "./input-files/065_Meister_Nathanael_-_Op_27_-_Nr_1a.ily"
  \include "./input-files/066_Meister_Nathanael_-_Op_27_-_Nr_1b.ily"
  \include "./input-files/067_Meister_Nathanael_-_Op_27_-_Nr_2a.ily"
  \include "./input-files/068_Meister_Nathanael_-_Op_27_-_Nr_2b.ily"
  \include "./input-files/069_Meister_Nathanael_-_Op_27_-_Nr_3.ily"
  \include "./input-files/070_Meister_Nathanael_-_Op_27_-_Nr_4.ily"
  \include "./input-files/071_Schüngeler_Heinz_-_Elementarschule_-_Nr_07.ily"
  \include "./input-files/072_Schüngeler_Heinz_-_Elementarschule_-_Nr_08.ily"
  \include "./input-files/073_Dumont_Felix_-_Op_24_-_Thema_1.ily"
  \include "./input-files/074_Dumont_Felix_-_Op_24_-_Variation_1.ily"
  \include "./input-files/075_Dumont_Felix_-_Op_24_-_Variation_2.ily"
  \include "./input-files/076_Dumont_Felix_-_Op_24_-_Thema.ily"
  \include "./input-files/077_Dumont_Felix_-_Op_24_-_Variation_1.ily"
  \include "./input-files/078_Dumont_Felix_-_Op_24_-_Variation_2.ily"
  \include "./input-files/079_Dumont_Felix_-_Op_24_-_Wiegenlied.ily"
  \include "./input-files/080_Schüngeler_Heinz_-_Elementarschule_-_Nr_09.ily"
  \include "./input-files/081_Schüngeler_Heinz_-_Elementarschule_-_Nr_10.ily"
  \include "./input-files/082_Berens_Hermann_-_Op_70_-_Nr_5.ily"
  \include "./input-files/083_Berens_Hermann_-_Op_70_-_Nr_6.ily"
  \include "./input-files/084_Berens_Hermann_-_Op_70_-_Nr_7.ily"
  \include "./input-files/085_Berens_Hermann_-_Op_70_-_Nr_8.ily"
  \include "./input-files/086_Berens_Hermann_-_Op_70_-_Nr_9.ily"
  \include "./input-files/087_Mathews_William_-_Standard_Graded_Course_-_Nr_23.ily"
  \include "./input-files/088_Mathews_William_-_Standard_Graded_Course_-_Nr_25.ily"
  \include "./input-files/089_Schmoll_Anton_-_Op.91-95_-_Der_erste_Walzer.ily"
  \include "./input-files/090_Schüngeler_Heinz_-_Elementarschule_-_Nr_11.ily"
  \include "./input-files/091_Schüngeler_Heinz_-_Elementarschule_-_Nr_12.ily"
  \include "./input-files/092_Gurlitt_Cornelius_-_Op_288_-_Nr_34.ily"
  \include "./input-files/093_Gurlitt_Cornelius_-_Op_288_-_Nr_35.ily"
  \include "./input-files/094_Gurlitt_Cornelius_-_Op_288_-_Nr_37.ily"
  \include "./input-files/095_Gurlitt_Cornelius_-_Op_288_-_Nr_38.ily"
  \include "./input-files/096_Gurlitt_Cornelius_-_Op_288_-_Nr_39.ily"
  \include "./input-files/097_Gurlitt_Cornelius_-_Op_288_-_Nr_40.ily"
  \include "./input-files/098_Gurlitt_Cornelius_-_Op_288_-_Nr_41.ily"
  \include "./input-files/099_Gurlitt_Cornelius_-_Op_288_-_Melodie.ily"
  \include "./input-files/100_Schüngeler_Heinz_-_Elementarschule_-_Nr_13.ily"
  \include "./input-files/101_Schüngeler_Heinz_-_Elementarschule_-_Nr_14.ily"
  \include "./input-files/102_Czerny_Carl_-_Op_599_-_Nr_11.ily"
  \include "./input-files/103_Czerny_Carl_-_Op_599_-_Nr_12.ily"
  \include "./input-files/104_Köhler_Louis_-_Op_300_-_Nr_41.ily"
  \include "./input-files/105_Köhler_Louis_-_Op_300_-_Nr_42.ily"
  \include "./input-files/106_Beyer_Ferdinand_-_Op_101_-_Nr_19.ily"
  \include "./input-files/107_Beyer_Ferdinand_-_Op_101_-_Nr_20.ily"
  \include "./input-files/108_Beyer_Ferdinand_-_Op_101_-_Nr_21.ily"
  \include "./input-files/109_Schüngeler_Heinz_-_Elementarschule_-_Nr_15.ily"
  \include "./input-files/110_Schüngeler_Heinz_-_Elementarschule_-_Nr_16.ily"
  \include "./input-files/111_Bertini_Henri_-_Piano_Method_-_Lesson_VII_-_Nr.1.ily"
  \include "./input-files/112_Bertini_Henri_-_Piano_Method_-_Lesson_VII_-_Nr.2.ily"
  \include "./input-files/113_Bertini_Henri_-_Piano_Method_-_Lesson_VIII_-_Nr.1.ily"
  \include "./input-files/114_Bertini_Henri_-_Piano_Method_-_Lesson_VIII_-_Nr.2.ily"
  \include "./input-files/115_Mathews_William_-_Standard_Graded_Course_-_Nr_28.ily"
  \include "./input-files/116_Mathews_William_-_Standard_Graded_Course_-_Nr_29.ily"
  \include "./input-files/117_Mathews_William_-_Standard_Graded_Course_-_Nr_30.ily"
  \include "./input-files/118_Czerny_Carl_-_Op_599_-_Nr_13.ily"
  \include "./input-files/119_Czerny_Carl_-_Op_599_-_Nr_14.ily"
  \include "./input-files/120_Bolck_Oscar_-_Op_23_-_Nr_1.ily"
  \include "./input-files/121_Bolck_Oscar_-_Op_23_-_Nr_2.ily"
  \include "./input-files/122_Bolck_Oscar_-_Op_23_-_Nr_3.ily"
  \include "./input-files/123_Bolck_Oscar_-_Op_23_-_Nr_4.ily"
}
