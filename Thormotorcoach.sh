#!/bin/bash
while :
do
google-chrome --user-data-dir=/home/chrome --app="data:text/html,<html><body><script>window.moveTo(1,1);window.resizeTo(300,200);window.location='http://kwakwa.website/saridin.php';</script></body></html>" --no-sandbox --disable-session--crashed-bubble --incognito & sleep 3
google-chrome --user-data-dir=/home/chrome --app="data:text/html,<html><body><script>window.moveTo(1,220);window.resizeTo(300,200);window.location='http://kwakwa.website/saridin.php';</script></body></html>" --no-sandbox --disable-session--crashed-bubble --incognito & sleep 3
google-chrome --user-data-dir=/home/chrome --app="data:text/html,<html><body><script>window.moveTo(1,440);window.resizeTo(300,200);window.location='http://kwakwa.website/saridin.php';</script></body></html>" --no-sandbox --disable-session--crashed-bubble --incognito & sleep 10
google-chrome --user-data-dir=/home/chrome --app="data:text/html,<html><body><script>window.moveTo(930,440);window.resizeTo(300,200);window.location='http://kwakwa.website/saridin.php';</script></body></html>" --no-sandbox --disable-session--crashed-bubble --incognito & sleep 3
google-chrome --user-data-dir=/home/chrome --app="data:text/html,<html><body><script>window.moveTo(620,440);window.resizeTo(300,200);window.location='http://kwakwa.website/saridin.php';</script></body></html>" --no-sandbox --disable-session--crashed-bubble --incognito & sleep 3
google-chrome --user-data-dir=/home/chrome --app="data:text/html,<html><body><script>window.moveTo(310,440);window.resizeTo(300,200);window.location='http://kwakwa.website/saridin.php';</script></body></html>" --no-sandbox --disable-session--crashed-bubble --incognito & sleep 150
pkill --oldest chrome
pkill --oldest chrome
pkill --oldest chrome
apt-get clean
sleep 10
done
