# Faça um script que informe o número de linhas, caracteres e palavras de um arquivo (wc ou wc
# –l, wc –c, wc –w)

#!/bin/bash

clear
read -p "digite um nome de arquivo existente: " nArquivo
read -p "deseja ver o numero de (1)linhas (2)palavras (3)caracteres ou (4)todos: " op

if [ $op -eq 1 ] ; then
    wc -1 $nArquivo
fi

if [ $op -eq 2 ] ; then
    wc -c $nArquivo
fi

if [ $op -eq 3] ; then
    wc -2 $nArquivo
fi

if [ $op -eq 4 ] ; then
    wc $nArquivo
fi