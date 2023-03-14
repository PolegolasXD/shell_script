# Faça um script para listar processos do sistema (ps aux ou ps -ef)

#!/bin/bash

clear

read -p "Escolha (1) para ps -u (2) para ps -a: " op

if [ $op -eq 1 ] ; then
  ps -u
  printf "\narquivo com permissao para escrita\n"
fi

if [ $op -eq 2 ] ; then
  ps -a
  printf "\narquivo com permissao para escrita\n"

fi