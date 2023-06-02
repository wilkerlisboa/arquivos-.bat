@echo off

cls

set /p nome="- DELTA ROOT> "
echo #########################
echo #                       #
echo #                       #
echo #    bem vindo %nome%   #
echo #                       #
echo #########################

set data=%date:~6,4%-%date:~3,2%-%date:~0,2%

set hora=%time:~0,2%:%time:~3,2%

echo Data atual: %data%

echo Hora Atual: %hora%

if "%hora%" == %time:~3,31% (goto pasta)

:pasta
 cd servidor
 if not exist %data% md %data%
 xcopy "C:\Users\bootR\Desktop\dados" "C:\Users\bootR\Desktop\servidor" /A /S /E /Y
goto segunda

:segunda
 move "C:\Users\bootR\Desktop\servidor\roberto" "C:\Users\bootR\Desktop\servidor\%data%"
 move "C:\Users\bootR\Desktop\servidor\wilker" "C:\Users\bootR\Desktop\servidor\%data%"
goto finalizado
:finalizado
pause