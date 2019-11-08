#!/bin/bash

folder="$1"
book="First-exercises-book.ly"
#book=$(sed 's/\///g' <<< "$bookdir")

cat << EOF > "$book"
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
EOF

for file in ./"$folder"/*.ly; do
    echo "  \include \"$file\""
done >> "$book"

echo "}" >> "$book"

echo "...done :-)"
