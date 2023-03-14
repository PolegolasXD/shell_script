#Faça um script para matar processos do sistema (kill -9 numero_do_processo)
#!/bin/bash

clear

read -p "Digite o nome do processo que quer procurar: " processo  

 ps aux | grep $processo

 read -p "deseja matar esse processo ? (1)sim (2)nao" op

if [ $op -eq 1 ] ; then
   read -p "digite o numero do processo: " nProcesso
   kill -9 $nProcesso
  printf "\processo encerrado\n"
fi

if [ $op -eq 2 ] ; then
  printf "\processo salvo\n"
fi