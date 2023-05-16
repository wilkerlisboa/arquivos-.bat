@echo off
color 0b
title main if 
:inicio 
:: INTERFACE
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
::VARIAVEL DE PERGUNTA AO USUARIO
set /p pergunta=" - ROOT DELTA > "
::TOMADA DE DECISAO 
if "%pergunta%" == "1" (goto rota)
if "%pergunta%" == "2" (goto sistem)
if "%pergunta%" == "3" (goto directx)
if "%pergunta%" == "4" (goto tarefas)
if "%pergunta%" == "5" (goto impres)
if "%pergunta%" == "6" (goto DNS)
if "%pergunta%" == "7" (goto sair)
:: CASO ALGUEM TENTE POR UM NUMERO MAIOR QUE OU DIFERENTE DO LIMITE
if "%pergunta%" gtr "7" (echo OPCAO INVALIDO & goto inicio)
if "%pergunta%" neq "7" (echo OPCAO INVALIDO & goto inicio)
:: ESTRUTURA A SER REALIZADA A PARTIR DA TOMADA DE DECISAO
:rota 
tracert www.google.com 
goto inicio
:sistem
systeminfo
goto inicio
:directx
dxdiag.exe
cls
goto inicio
:tarefas
taskmgr.exe
cls
goto inicio
:impres
net stop spooler
net start spooler
pause 
cls 
goto inicio
:DNS
ipconfig /flushdns
pause
cls
goto inicio
:sair
exit