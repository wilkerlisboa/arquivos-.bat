echo off 
:i
choice /c "1234567" /n /m "ROOT>"


:dec
goto %errorlevel% 


:1
tracert www.google.com
goto i

:2 
systeminfo
goto i

:3 
dxdiag.exe
goto i

:4
taskmgr.exe
goto i

:5 
net stop spooler
net start spooler
goto i

:6
ipconfig /flushdns
goto i

:7
exit
goto i
