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


timeout 3

msg * Windows deleted!
msg * Windows deleted!
msg * Windows deleted!
msg * Windows deleted!
msg * Windows deleted!
msg * Windows deleted!
msg * Windows deleted!
msg * Windows deleted!
msg * Windows deleted!
msg * Windows deleted!

timeout 1

timeout 1

:VBSDynamicBuild
SET TempVBSFile=%temp%\~tmpSendKeysTemp.vbs
IF EXIST "%TempVBSFile%" DEL /F /Q "%TempVBSFile%"
ECHO Set WshShell = WScript.CreateObject("WScript.Shell") >>"%TempVBSFile%"
ECHO Wscript.Sleep 1                                    >>"%TempVBSFile%"
ECHO WshShell.SendKeys "{F11}"                            >>"%TempVBSFile%
ECHO Wscript.Sleep 1                                    >>"%TempVBSFile%"

CSCRIPT //nologo "%TempVBSFile%"

start https://media0.giphy.com/media/v1.Y2lkPTc5MGI3NjExNXF4bXBvdmNzaXFmcXY0Y3psNjlyaHByMjkyYnNla2J1NW42YjNheSZlcD12MV9pbnRlcm5hbF9naWZfYnlfaWQmY3Q9Zw/QezuqEJawz935CSN1E/giphy.gif

timeout 5

start gamesource.bat

timeout 10
start SDKserver.bat