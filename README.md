# arquivos-.bat
Trabalhos de faculdade -1 semestre
## ARQUIVOS PONTO .BAT
<p> Um arquivo com a extensão .BAT é um arquivo de processamento em lote. É um arquivo de texto simples que contém vários comandos usados n\ para tarefas repetitivas ou para executar grupos de scripts um após o outro.


## ARQUIVOS CA ( Caminho Absoluto) 
<p>O Caminho absoluto se refere ao nome do caminho completo, que inclui o nome do diretorio, o nome da subpasta e o nome do arquivo. A maioria dos computadores é projetada para ser usada por várias pessoas, com controle de acesso a arquivos gerenciado por uma autenticação das credenciais de senhas de um usuário. 

````
     EXEMPLO

     diretório raiz > subdiretórios  
     > arquivo ou nome do diretório
     
     cd diretório raiz \\entrando em uma pasta
     cd subdiretórios \\entrando em uma pasta 
     mkdir nome do diretório \\criando uma pasta
  
````
![image](https://user-images.githubusercontent.com/73085812/229312204-ec169011-1582-4136-8ed4-ad1665865721.png)


## ARQUIVO RO ( Caminho Relativo)
<P>Caminho relativo parte da pasta que voce está no momento e caminho absoluto seria um caminho partindo do diretório raiz.
Um caminho relativo também faz referência ao local de um arquivo ou diretório. Porém, a grande diferença é o ponto de partida, que tem início no cwd, Nesse caso, o nome do caminho é relativo ao diretório que você está no momento e não ao diretório raiz.

````
    EXEMPLO

    Suponhamos que você criou um projeto web no caminho: C:\Users\SeuNome\Projetos\MEUPROJETO\Home\Index.html

    Agora vamos acessar a página "Index.html" das duas maneiras, veja:

    Caminho relativo: \Home\Index.html

    Caminho absoluto: C:\Users\SeuNome\Projetos\MEUPROJETO\Home\Index.html
     
    EXEMPLO UTILIZADO EM AULA
     
    set nomeDoProfessor=danilo //Criação de Varivel e seu valor
     
    mkdir %nomeDoProfessor% //Criando a pasta com o nome danilo 
     
    cd danilo // Entrando na pasta danilo
     

````

# LINK PARA OS ARQUIVOS DE SCRIPT
* <a href="https://github.com/wilkerlisboa/arquivos-.bat/blob/main/caminho-com-variavel.bat">script com caminho relativo com estrutura de variaveis</a>

* <a href="https://github.com/wilkerlisboa/arquivos-.bat/blob/main/caminho%20CA.bat">script com caminho relativo</a>

* <a href="https://github.com/wilkerlisboa/arquivos-.bat/blob/main/script_basica.bat">script com caminho absoluto</a>

# LINK DE SITE PARA EXPLICAÇÕES MAIS DETALHADAS
<p> todos os link abaixo foi usado para tira informações outras foram tiradas de sala de aula


<p> https://social.msdn.microsoft.com/Forums/pt-BR/7f8f5899-5e3d-4ca6-9ba7-60953360ae23/caminho-absoluto-e-caminho-relativo-qual-a-diferena-entre-os-dois?forum=mvcpt

<p> https://www.alura.com.br/artigos/caminhos-entenda-diferencas-entre-absolutos-relativos
