@echo off
git pull
REM set path="C:\Program Files\Eclipse Adoptium\jdk-8.0.312.7-hotspot\bin"
java -Xmx6G -Xmn512M -jar forge-1.12.2-14.23.5.2860.jar nogui
git add .
git commit -m "Server file update"
git push origin master