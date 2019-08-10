@ECHO OFF
echo DO NOT CLOSE THIS WINDOW!!
echo Once the download has finished this window will close itself
echo[
color 6
echo Installing Minecraft Java File...
echo Please wait...


PowerShell.exe -NoProfile -ExecutionPolicy Bypass -Command "& '%~dpn0.ps1'"