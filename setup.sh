#!/bin/bash
sudo apt-get install subversion
svn export https://github.com/Mayccoll/Gogh/trunk/themes/
cd ~/themes || exit
for f in *.sh; 
do bash "$f" -H || break
done
rm -rf ~/themes/
