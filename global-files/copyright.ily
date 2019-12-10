\markup {
  \fill-line {
    \box \fontsize #-8
    \column {
      \line {
        \simple
        #(strftime
          "© %Y by Heart & Trust Music Engraving "
          (localtime (current-time)))
        #(strftime
          "(rev. %m-%d)"
          (localtime (current-time)))
        \with-url \gitlink "● Source files Git-repository"
      }
      \line {
        \abs-fontsize #5.2 \with-color #grey \bold { "ǀ" }
        " This Typeset is done by using"
        \with-url #"http://www.lilypond.org" " LilyPond "
        #(string-append (lilypond-version))
        "● Educational copying welcome. "
        \abs-fontsize #5.2 \with-color #grey \bold { "ǀ" }
      }
    }
  }
}


