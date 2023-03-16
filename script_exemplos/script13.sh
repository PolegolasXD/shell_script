#!/bin/bash

clear

read -p "Informe o nome do usuario a pesquisar:" nome

if [ $(grep $nome /etc/passwd) ]; then
    echo "Usuario $nome existe no sistema"
else
    echo "Usuario $nome nao existe no sistema"
fi
