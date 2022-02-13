@echo off
echo Checking for changes in Github...
git pull
timeout /t 5
cls
echo Running server...
java -Xmx6G -Xmn512M -jar forge-1.12.2-14.23.5.2860.jar nogui
cls
echo Pushing new changes to Github...
git add .
git commit -m "Server file update"
git push origin master
timeout /t 5