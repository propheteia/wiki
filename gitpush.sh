#!/bin/bash
cd /home/wenbin/wiki
git add .
git commit -a -m "auto"
git remote add origin git@github.com:propheteia/wiki.git
git push origin gh-pages
notify-send   -t 2000 -i gtk-dialog-info "<span color=\"green\">git@gibhub has been synchronized</span>"
