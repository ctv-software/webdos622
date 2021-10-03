@ECHO OFF 
title instaling MS-DOS 6.22 0%
@set @x=0; /*
@echo off
ver |>NUL find /v "5." && if "%~1"=="" cscript.exe //nologo //e:jscript "%~f0"& exit /b

echo Downloading MS-DOS 6.22
powershell -command "(New-Object Net.WebClient).DownloadFile('https://github.com/ctv-software/webdos622/raw/main/drivec/DOS.IMA', 'C:\DOS.IMA')" 

cls
title instaling MS-DOS 6.22 30%
echo Downloading MS-DOS 6.22..
echo Downloading Grub4dos.
powershell -command "(New-Object Net.WebClient).DownloadFile('https://github.com/ctv-software/webdos622/raw/main/drivec/grldr', 'C:\grldr')" 
cls
title instaling MS-DOS 6.22 50%
echo Downloading MS-DOS 6.22..
echo Downloading Grub4dos..
powershell -command "(New-Object Net.WebClient).DownloadFile('https://github.com/ctv-software/webdos622/raw/main/drivec/grldr.mbr', 'C:\grldr.mbr')" 
cls
title instaling MS-DOS 6.22 60%
echo Downloading MS-DOS 6.22..
echo Downloading Grub4dos...
echo Instling Grub4dos.
powershell -command "(New-Object Net.WebClient).DownloadFile('https://github.com/ctv-software/webdos622/raw/main/temp/instldr.bat', '%temp%\instldr.bat')" 
cls
title instaling MS-DOS 6.22 65%
echo Downloading MS-DOS 6.22..
echo Downloading Grub4dos...
echo Instling Grub4dos..
call %temp%\instldr.bat
cls
echo Downloading MS-DOS 6.22..
echo Downloading Grub4dos...
echo Instling Grub4dos...
echo removing temporary files.
del %temp%\instldr.bat /q
cls
echo Downloading MS-DOS 6.22..
echo Downloading Grub4dos...
echo Instling Grub4dos...
echo removing temporary files..
echo restart you computer
shutdown.exe -r -f -t 00
exit /B
 
:: Эту строку не трогать. Ниже ничего не писать!!!
*/new ActiveXObject('Shell.Application').ShellExecute (WScript.ScriptFullName,'Admin','','runas',1);
