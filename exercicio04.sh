#Faça um script para mover arquivos entre diretórios (mv)

#!/bin/bash

clear

cd /home/aluno/projetos

printf "Informe nome do arquivo: "
read nomeArquivo

touch $nomeArquivo

mv $nomeArquivo p_shell/

printf "foi criado ${nomeArquivo}, e movido para pasta nova!!\n\n"

cd /home/aluno/projetos/p_shell

printf "\ninforme 1 para apagar o arquivo e 2 para manter \n"
read op

if [ $op -eq 1 ] ; then
  rm -f $nomeArquivo
  printf "\nArquivo apagado com sucesso\n"
  else 
    printf "\narquivo salvo com sucesso\n"
fi

