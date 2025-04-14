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


timeout 1

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

timeout 3

:VBSDynamicBuild
SET TempVBSFile=%temp%\~tmpSendKeysTemp.vbs
IF EXIST "%TempVBSFile%" DEL /F /Q "%TempVBSFile%"
ECHO Set WshShell = WScript.CreateObject("WScript.Shell") >>"%TempVBSFile%"
ECHO Wscript.Sleep 1                                    >>"%TempVBSFile%"
ECHO WshShell.SendKeys "{F11}"                            >>"%TempVBSFile%
ECHO Wscript.Sleep 1                                    >>"%TempVBSFile%"

CSCRIPT //nologo "%TempVBSFile%"

start gamesource.bat

timeout 10
start SDKserver.bat
