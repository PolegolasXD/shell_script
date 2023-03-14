#Faça um script para alterar permissões de arquivos (chmod)


#!/bin/bash

clear

read -p "coloque algo no seu arquivo" 20 30 > arquivo.txt 2>&1

read -p "Escolha (1) permissao escrita, execucao, leitura (2)apenas leitura escrita" op

if [ $op -eq 1 ] ; then
  chmod 764 arquivo.txt
  printf "\narquivo com permissao para escrita\n"
fi

if [ $op -eq 2 ] ; then
  chmod 64 arquivo.txt
  printf "\narquivo com permissao para escrita\n"

fi




ls -l arquivo.txt

