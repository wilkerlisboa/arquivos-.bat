echo off
set dirProfessor=danilo;
set dirDisciplina1=Disciplina1;
set dirDisciplina2=Disciplina2;
set dirDisciplina3=Disciplina3;
set dirDisciplina4=Disciplina4;
set dirUnidade1=Unidade1;
set dirUnidade2=Unidade2;
set dirUnidade3=Unidade3;
set dirAts=at;
set dirAvs=avs;
set dirAv1= av1;
set dirAv2=av2;
set dirAv3=av3;
set dirRecupera=recupera;

mkdir %dirProfessor%
echo Criando pasta professor

cd danilo

mkdir %dirDisciplina1% %dirDisciplina2% %dirDisciplina3% %dirDisciplina4%
echo Criando pastas das disciplinas

cd Disciplina1

mkdir %dirUnidade1% %dirUnidade2% %dirUnidade3% %dirAvs%
echo Criando pastas das unidades e avaliacao

cd unidade1

mkdir %dirAts%
echo Criando atividades

cd..\..

cd disciplina1

cd unidade2 

mkdir %dirAts%
echo Criando atividades

cd..\..

cd disciplina1

cd unidade3

mkdir %dirAts%
echo Criando atividades

cd..\..

cd disciplina1 

cd avs 

mkdir %dirAv1% %dirAv2% %dirAv3% %dirRecupera%
echo Criando avaliacoes e recuperacao

cd..\.. 

cd disciplina2

mkdir %dirUnidade1% %dirUnidade2% %dirUnidade3% %dirAvs%
echo Criando pastas das unidades e avaliacoes dentro da disciplina2

cd unidade1

mkdir %dirAts%
echo Criando atividades
cd..\..

cd disciplina2

cd unidade2

mkdir %dirAts%
echo Criando atividades

cd..\..

cd disciplina2

cd unidade3

mkdir %dirAts%
echo Criando atividades
cd..\..

cd disciplina2

cd avs 

mkdir %dirAv1% %dirAv2% %dirAv3% %dirRecupera%
echo Criando avaliacoes e recuperacao

cd ..\..

cd disciplina3

mkdir %dirUnidade1% %dirUnidade2% %dirUnidade3% %dirAvs%
echo Criando pastas das unidades e avaliacoes dentro da disciplina3

cd unidade1

mkdir %dirAts%
echo Criando atividades

cd..\..

cd disciplina3

cd unidade2 

mkdir %dirAts%
echo Criando atividades

cd..\..

cd disciplina3

cd unidade3

mkdir %dirAts%
echo Criando atividades

cd..\..

cd disciplina3

cd avs 

mkdir %dirAv1% %dirAv2% %dirAv3% %dirRecupera%
echo Criando avaliacoes e recuperacao

cd..\.. 

cd Disciplina4
mkdir %dirUnidade1% %dirUnidade2% %dirUnidade3% %dirAvs%
echo Criando pastas das unidades e avaliacoes dentro da disciplina4

cd unidade1

mkdir %dirAts%
echo Criando atividades

cd..\..

cd disciplina4

cd unidade2 

mkdir %dirAts%
echo Criando atividades

cd..\..

cd disciplina4

cd unidade3

mkdir %dirAts%
echo Criando atividades

cd..\..

cd disciplina4

cd avs 

mkdir %dirAv1% %dirAv2% %dirAv3% %dirRecupera%
echo Criando avaliacoes e recuperacao

pause