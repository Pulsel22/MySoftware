@echo off

color 3

echo -------------------------------------------
echo  M692's CS:GO Server Starter!
echo         Version. 0.263 beta
echo -------------------------------------------
echo[
echo Please make sure you have followed the CS:GO Game Server tutorial on the channel below before you continue...
echo https://youtube.com/M692onyt
pause

echo[
echo[
echo What gamemode should your CS:GO Sever Start?
echo 1 = Competitive, 2 = Casual, 3 = Arms Race, 4 = Demolition, 5 = Deathmatch
echo[
    set /p choice= 
    if %choice%=="1" GOTO comp
    if %choice%=="2" GOTO casual
    if %choice%=="3" GOTO armsrace
    if %choice%=="4" GOTO demo
    if %choice%=="4" GOTO dm
    if %choice%=="Q" GOTO q

:comp
srcds -game csgo -console -usercon +game_type 0 +game_mode 1 +mapgroup mg_active +map de_dust2 +sv_setsteamaccount “AUTHTOKEN”
echo Competitive Starting...
echo Competitive Started!

:casual
srcds -game csgo -console -usercon +game_type 0 +game_mode 0 +mapgroup mg_active +map de_dust2 +sv_setsteamaccount “YOUR AUTH TOKEN”
echo Casual Starting...
echo Casual Started!

:armsrace
srcds -game csgo -console -usercon +game_type 1 +game_mode 0 +mapgroup mg_armsrace +map ar_shoots +sv_setsteamaccount “YOUR AUTH TOKEN”
echo Arms Race Starting...
echo Arms Race Started!

:demo
srcds -game csgo -console -usercon +game_type 1 +game_mode 1 +mapgroup mg_demolition +map de_lake +sv_setsteamaccount “YOUR AUTH TOKEN”
echo Demolition Starting...
echo Demolition Started!

:dm
srcds -game csgo -console -usercon +game_type 1 +game_mode 2 +mapgroup mg_allclassic +map de_dust +sv_setsteamaccount “YOUR AUTH TOKEN”
echo Deathmatch Starting...
echo Deathmatch Started!
