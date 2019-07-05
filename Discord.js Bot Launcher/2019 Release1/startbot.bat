@echo off
title M692's Discord.js Bot Launcher

echo[
echo Subscribe to M692: https://youtube.com/M692onyt
echo Join the support Discord: https://discord.gg/FU855QH
echo -----------------------------------------------------------------------------
echo Please note: NodeJS is required for this software to run
echo[
echo[

if exist index.js goto :launch

color 4
echo      AN ERROR HAS OCCURRED!
echo      "INDEX.JS" cannot be found. Please name your main javascript file: "index.js" and try again.
echo]
sleep 1.5
echo      Press "y" to exit this software.

choice /C Y
if ERRORLEVEL 1 goto :close

PAUSE

:close
echo[
echo Cleaning Stuff Up...  Preparing to close...
sleep 1
EXIT



:launch
color a
echo Locating Directory...
sleep 0.5
echo Directory "%CD%" has been located.
sleep 1
echo Searching for "index.js"...
sleep 0.5
echo "Index.js" has been located.
sleep 0.5
echo Preparing to launch "index.js"...
sleep 0.25
echo Launching "index.js"...
sleep 0.5
echo[
echo "index.js" has been sucessfully launched. Any console logs or errors will be displayed below!
echo[
node index.js


PAUSE
