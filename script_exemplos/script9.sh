#!/bin/bash

read -p "Informe seu nome: " nome
echo "Seu nome = $nome" > teste.txt
str=$(cat ./teste.txt)
echo "$str"
exit
