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
timeout 1
tree
timeout 1
dir /s
timeout 1
tree
timeout 1
tree
timeout 1
dir /s
timeout 1
tree
timeout 1
dir /s
timeout 1
tree
timeout 1
dir /s
timeout 1
tree
dir /s
tree
dir /s
timeout 1
dir /r
timeout 1
tree
timeout 1
dir /r
timeout 1
tree
timeout 1
dir /r
timeout 1
tree
timeout 1
dir /r
timeout 1
tree
timeout 1
dir /r
timeout 5
msg* You data hacked!
goto 3

:3
echo Virus have all your data, you love it? (answer in only yes/no)
set /p input=
if /i %input%==yes goto 4
if /i %input%==no goto 4
if /i not %input%== Yes,no goto 3


:4
timeout 5
start VBSDynamicBuild.bat
