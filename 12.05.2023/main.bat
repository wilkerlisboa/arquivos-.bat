echo off
title FERRAMENTAS ADMINISTRATIVAS
color 02
:i
echo ########################################################
echo #      FERRAMENTAS ADMINISTRATIVAS                     #
echo #      1.Rota DNS Google                               #
echo #      2.Configuracao do sistema                       #
echo #      3.Ferramenta de diagnostico do directX          #
echo #      4.Gerenciador de tarefas                        #
echo #      5.Reiniciar spooler de impressao                #
echo #      6.Limpar cache DNS                              #
echo #      7.Sair do programa                              #
echo ########################################################
echo Digite o numero de cima para usar.
choice /c "1234567" /n /m " - ROOT DELTA >"


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
