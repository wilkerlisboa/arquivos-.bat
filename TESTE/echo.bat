@echo off

cls

set /p nome="- DELTA ROOT> "
echo #########################
echo #                       #
echo #                       #
echo #    bem vindo %nome%   #
echo #                       #
echo #########################

set caminhoOrigem="C:\Users\bootR\Desktop\dados"

set caminhoDestino="C:\Users\bootR\Desktop\servidor"

set fileOne="C:\Users\bootR\Desktop\servidor\roberto"

set fileTwo="C:\Users\bootR\Desktop\servidor\wilker"

set fileWithData="C:\Users\bootR\Desktop\servidor\%data%"

set data=%date:~6,4%-%date:~3,2%-%date:~0,2%

set hora=%time:~0,2%:%time:~3,2%

echo Data atual: %data%

echo Hora Atual: %hora%

if "%hora%" == %time:~0,5% (goto pasta)

:pasta
 cd servidor
 if not exist %data% md %data%
 xcopy "%caminhoOrigem%" "%caminhoDestino%" /A /S /E /Y
goto segunda

:segunda
 move "%fileOne%" "%fileWithData%"
 move "%fileTwo%" "%fileWithData%"
goto finalizado
:finalizado
pause
