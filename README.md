# Piano School - [LilyPond](http://www.lilypond.org) easy Piano Repository
## Part II - *First two hand exercises*
### by Nathanael Meister

Collection of easy pieces for the first lectures in
playing the Piano with two hands independently.

1. Czerny Carl - Op.824 - Nº.1
2. Czerny Carl - Op.824 - Nº.2
3. Czerny Carl - Op.824 - Nº.3
4. Czerny Carl - Op.824 - Nº.4
5. Beyer Ferdinand - Op.101 - Nº.8
6. Beyer Ferdinand - Op.101 - Nº.9
7. Beyer Ferdinand - Op.101 - Nº.10
8. Beyer Ferdinand - Op.101 - Nº.11
9. Beyer Ferdinand - Op.101 - Nº.12
10. Beyer Ferdinand - Op.101 - Nº.13
11. Beyer Ferdinand - Op.101 - Nº.14
12. Volkslied - Ist ein Mann in Brunn gefallen
13. Volkslied - Gubben Noak
14. Volkslied - Hänschen klein
15. Volkslied - Vogelhochzeit
16. Volkslied - Kuckuck kuckuck
17. Volkslied - Summ summ summ
18. Volkslied - Winter Ade
19. Volkslied - Der Kuckuck und der Esel
20. Berens Hermann - Op.70 - Nº.1
21. Berens Hermann - Op.70 - Nº.2
22. Berens Hermann - Op.70 - Nº.3
23. Berens Hermann - Op.70 - Nº.4
24. Beyer Ferdinand - Op.101 - Nº.15
25. Meister Nathanael - Op.24 - Nº.1a
26. Meister Nathanael - Op.24 - Nº.1b
27. Meister Nathanael - Op.24 - Nº.2
28. Meister Nathanael - Op.24 - Nº.3
29. Meister Nathanael - Op.24 - Nº.4
30. Meister Nathanael - Op.24 - Nº.5
31. Meister Nathanael - Op.24 - Nº.6
32. Meister Nathanael - Op.24 - Nº.7
33. Beyer Ferdinand - Op.101 - Nº.16
34. Beyer Ferdinand - Op.101 - Nº.17
35. Beyer Ferdinand - Op.101 - Nº.18
36. Meister Nathanael - Op.27 - Nº.1a
37. Meister Nathanael - Op.27 - Nº.1b
38. Meister Nathanael - Op.27 - Nº.2a
39. Meister Nathanael - Op.27 - Nº.2b
40. Meister Nathanael - Op.27 - Nº.3
41. Meister Nathanael - Op.27 - Nº.4
43. Dumont Felix - Op.24 - Wiegenlied
44. Czerny Carl - Op.599 - Nº.11
45. Czerny Carl - Op.599 - Nº.12
46. Köhler Louis - Op.300 - Nº.41
47. Köhler Louis - Op.300 - Nº.42

_____________________________________________________________

While this collection is on growing, it is only providing the single pieces as [LilyPond](http://lilypond.org) `*.ly` files.  
**PDF** and **MIDI** files are going to be added within the finalization of the collection to prevent a boost of the `.git` repository.  
If you want to get **PDF** files beforehand you need to install [LilyPond](http://lilypond.org) and compile the `*.ly` files.

**Here is a short description for a LINUX System from the Command-Line**

```
# install LilyPond from your repository
# using apt or your apropriate package manager

apt update
apt install lilypond

# compile input file with LilyPond

lilypond filename.ly

# to batch compile all files in a folder
# simply run this for-loop from the command-line

for i in *.ly; do lilypond "$i";done
```
_____________________________________________________________

typset with: [LilyPond](http://lilypond.org) "2.18.2"  
also have a look at: [LilyBin](http://lilybin.com)
or get support at the offical IRC on [FreeNode](http://webchat.freenode.net/?channels=lilypond)  
more Scores in the [LilyPond](http://lilypond.org) format can be found on [www.MutopiaProject.org](https://www.mutopiaproject.org)  
snippets and tweaks can be found in [The LilyPond Snippet Repository ♪♫](http://lsr.di.unimi.it/LSR/Search) 
_____________________________________________________________

**To do list:**
```
add: Ferdinand Beyer; - Op.101; Nr.10 [done] => Nr.07
                      - Op.101; Nr.11 [done] => Nr.08
                      - Op.101; Nr.12 [done] => Nr.09
                      - Op.101; Nr.13 [done] => Nr.10
                      - Op.101; Nr.14 [done] => Nr.11
                      - Op.101; Nr.15 [done] => Nr.24
                      - Op.101; Nr.16 [done] => Nr.31
                      - Op.101; Nr.17 [done] => Nr.32
                      - Op.101; Nr.18 [done] => Nr.33

add: todo.list to README.md [done]

double check on files:
- 27_Meister_Nathanael_-_Op_24_-_Nr_2.ly [rewritten/done]
- 28_Meister_Nathanael_-_Op_24_-_Nr_3.ly [done]

renumber Opus Numbers of:
- 29_Meister_Nathanael_-_Op_24_-_Nr_2.ly [done]
- 30_Meister_Nathanael_-_Op_24_-_Nr_3.ly [done]
- 31_Meister_Nathanael_-_Op_24_-_Nr_4.ly [done]
- 32_Meister_Nathanael_-_Op_24_-_Nr_5.ly [done]

- write sh script to automate README.md creation. [done]
  - get piece and composer name from LilyPond syntax
    instead of filename!

add: Felix Dumont; Op.24; easy Variations

add: Berens, Hermann - Op.70; Nr.1-4 [done] => Nr.20-23
                     - (following later => CHECK!)

check on:
- Louis Köhler; Op.300
  - Nr. 26
  - Nr. 27 (compare with Felix Dumont; Op. 24; Wiegenlied)
- Louis Köhler; Op.249
  - Nr. 17 ---> sucsessor of Felix Dumont; Op. 24; Wiegenlied?
  - Nr. 18
  - Nr. 12
  - Nr. 20
- Nathanael Meister; Op.27; Rhythym School
  - Nr. 1a [done]
  - Nr. 1b [done]
  - Nr. 2a [done]
  - Nr. 2b [done]
  - Nr. 3  [done]
  - Nr. 4  [done]

add: "Hänsel und Gretel" => Nr.20
add: Beethoven "An die Freude" => Nr.???
     - simple, reduced or normal chords?
```
