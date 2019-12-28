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
40. Dumont Felix - Op.24 - Wiegenlied
41. Köhler Louis - Op.300 - Nº.41
42. Köhler Louis - Op.300 - Nº.42

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
typeset: Beyer; - Op.101; Nr.10 [done] => Nr. 07
                - Op.101; Nr.11 [done] => Nr. 08

add: Beyer; Op.101; Nr.15 [done]
     - (following later)

add: Felix Dumont; Op.24; easy Variations

add: Berens, Hermann - Op.70; Nr.1-4 [done]
     - (following later)

- write sh script to automate README.md creation. [done]
  - get piece name and composer name from LilyPond syntax
    instead of filename

add: todo.list to README.md [done]

```
