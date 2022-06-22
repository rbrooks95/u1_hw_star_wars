# 1. Inside the `star_wars/rebellion` directory, (IN ONE COMMAND using &&) create a file called princess_leia.txt with the text "Help me, Obi-Wan…"
touch princess_leila.txt && echo "Help me, Obi-Wan..." >> princess_leila.txt
# 2. Create a file called obi_wan.txt in star_wars/rebellion
touch obi_wan.txt
# 3. Create a file in star_wars/rebellion called luke_skywalker.txt
touch luke_skywalker.txt
# 4. Create a directory in star_wars/rebellion called millenium_falcon
mkdir millenium_falcon
# 5. Inside the millenium_falcon, create two files: han_solo.txt and chewbacca.txt
touch han_solo.txt chewbacca.txt
# 6. Move luke_skywalker, obi_wan, and princess_leia into the millenium_falcon, respectively.
mv luke_skywalker.txt obi_wan.txt princess_leila.txt ../millenium_falcon
# 7. Move the millenium_falcon into the death_star.
mv millenium_falcon death_star
  134  mkdir star_wars
  135  cd star_wars/
  136  mkdir empire rebellion
  137  cd empire/
  138  touch darth_vader.txt
  139  echo "...heavy breathing..."
  140  cd darth_vader.txt 
  141  echo "...heavy breathing..." >> darth_vader.txt 
  142  cat darth_vader.txt 
  143  touch emperor_palpatine.txt
  144  mkdir death_star
  145  mv darth_vader.txt death_star
  146  ..
  147  cd ..
  148  ls
  149  cd rebellion
  150  touch princess_leila.txt && echo "Help me, Obi-Wan..." >> princess_leila.txt
  151  touch obi_wan.txt
  152  touch luke_skywalker.txt
  153  mkdir millenium_falcon
  154  cd millenium_falcon/
  155  touch han_solo.txt chewbacca.txt
  156  mv luke_skywalker.txt obi_wan.txt princess_leia.txt millenium_falcon
  157  cd ..
  158  mv luke_skywalker.txt obi_wan.txt princess_leia.txt millenium_falcon
  159  mv luke_skywalker.txt obi_wan.txt princess_leila.txt millenium_falcon
  160  mv millenium_falcon death_star
  161  mkdir millenium_falcon
  162  cd death_star/
  163  mv chewbacca.txt han_solo.txt 
  164  cd ..
  165  cd millenium_falcon/
  166  touch han_solo.txt chewbacca.txt
  167  cd ..
  168  cd death_star/
  169  mv luke_skywalker.txt obi_wan.txt princess_leia.txt millenium_falcon
  170  pwd
  171  cd ..
  172  mv luke_skywalker.txt obi_wan.txt princess_leia.txt millenium_falcon
  173  cd death_star/
  174  mv luke_skywalker.txt obi_wan.txt princess_leia.txt millenium_falcon
  175  mv luke_skywalker.txt obi_wan.txt princess_leia.txt ...millenium_falcon
  176  mv luke_skywalker.txt obi_wan.txt princess_leia.txt ../millenium_falcon
  177  mv luke_skywalker.txt obi_wan.txt princess_lelia.txt ../millenium_falcon
  178  mv princess_leila.txt ../millenium_falcon
  179  cd ..
  180  mv millenium_falcon death_star
  181  history
