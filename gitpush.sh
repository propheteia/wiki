#!/bin/bash
cd ~/Wiki
git add .
git commit -a -m "auto"
#git remote add origin git@github.com:propheteia/wiki.git
git pull origin gh-pages
git push origin gh-pages
echo "****************************************************"
echo "Succeed!"
#notify-send   -t 2000 -i gtk-dialog-info "<span color=\"green\">git@gibhub has been synchronized</span>"
