#Faça um script para verificar se existe a conta de um determinado usuário no sistema (grep
#conta /etc/passwd)

#!/bin/bash

clear

read -p "Informe o nome do usuario a pesquisar:" nome

if [ $(grep $nome /etc/passwd) ]; then
    echo "Usuario $nome existe no sistema"
else
    echo "Usuario $nome nao existe no sistema"
fi
