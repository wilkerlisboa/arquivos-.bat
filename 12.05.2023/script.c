#include <stdio.h>
#include <stdlib.h>
#include <locale.h>
#include <windows.h>

int main(void){
    INICIO:
    SetConsoleTitle("Main With C");
    printf("#############################################################################################################\n");
    printf("#     ______    ______    _____     _____   ___       __  ___    ______    _   __  ______    ___     _____  #\n");
    printf("#    / ____/   / ____/   / __  /  / __  /  /   |     /  |/  /   / ____/   / | / / /_  __/   /   |   /  ___/ #\n");
    printf("#   / /_      / __/     / /_/ /  / /_/ /  / /| |    / /|_/ /   / __/     /  |/ /   / /     / /| |  /__  |   #\n");
    printf("#  / __/     / /___    / _, _/  / _, _/  / ___ |   / /  / /   / /___    / /|  /   / /     / ___ |  ___/ /   #\n");
    printf("# /_/       /_____/   /_/ |_|  /_/ |_|  /_/  |_|  /_/  /_/   /_____/   /_/ |_/   /_/     /_/  |_| /____/    #\n");
    printf("#                                       ADIMINISTRATIVAS                                                    #\n");
    printf("#                                                                                                           #\n");
    printf("#                      CLIQUE NO NUMERO ABAIXO PARA REALIZAR A OPERACAO                                     #\n");
    printf("#                                                                                                           #\n");
    printf("#                                   1 - ROTA DNS GOOGLE                                                     #\n");
    printf("#                                   2 - CONFIGURACAO DO SISTEMA                                             #\n");
    printf("#                                   3 - FERRRAMENTAS DE DIAGNOSTICO DO DIRECTX                              #\n");
    printf("#                                   4 - GERENCIADOR DE TAFERAS                                              #\n");
    printf("#                                   5 - REINICIAR SPOOLER DE IMPRESSAO                                      #\n");
    printf("#                                   6 - LIMPAR CACHE DNS                                                    #\n");
    printf("#                                   7 - SAIR DO PROGRAMA                                                    #\n");
    printf("#############################################################################################################\n");
    int numero;
    printf(" - DELTA ROOT> ");
    scanf("%d", &numero);
    if(numero == 1){
        system("tracert www.google.com");
        system("pause");
        system("cls");
        goto INICIO;
    }
    if(numero == 2){
        system("systeminfo");
        system("pause");
        system("cls");
        goto INICIO;
    }
    if(numero == 3){
        system("dxdiag.exe");
        system("pause");
        system("cls");
        goto INICIO;
    }
    if(numero == 4){
        system("taskmgr.exe");
        system("pause");
        system("cls");
        goto INICIO;
    }
    if(numero == 5){
        system("net stop spooler");
        system("net start spoooler");
        system("pause");
        system("cls");
        goto INICIO;
    }
    if(numero == 6){
        system("ipconfig /flushdns");
        system("pause");
        system("cls");
        goto INICIO;
    }
    if(numero == 7){
        printf(" - DELTA ROOT> SENHOR OU SENHORA FOI UM PRAZER SERVILOS!!!\n - DELTA ROOT> CLIQUE EM QUALQUER TECLA PARA SAIR\n - DELTA ROOT> PROGRAMADOR: WILKER LISBOA\n");
        system("pause");
        system("exit");
    }
    if(numero < 1){
        printf(" - DELTA ROOT> SENHOR OU SENHORA OPCAO INVALIDA, CLIQUE EM QUALQUER TECLA PARA VOLTA AO INICIO!!\n");
        system("pause");
        system("cls");
        goto INICIO;
    }
    if(numero > 7){
        printf(" - DELTA ROOT> SENHOR OU SENHORA OPCAO INVALIDA, CLIQUE EM QUALQUER TECLA PARA VOLTA AO INICIO!!\n");
        system("pause");
        system("cls");
        goto INICIO;
    }
    return 0;
}