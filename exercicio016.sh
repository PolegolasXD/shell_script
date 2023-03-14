#Faça um script para verificar versão do kernel do sistema (uname –a)
#!/bin/bash

clear

read -p "deseja ver o kernel do sistema ? (1)sim (2)nao" op

if [ $op -eq 1 ] ; then
    uname -a
    printf "\Esta ai o seu kernel\n"
fi

if [ $op -eq 2 ] ; then
    printf "\nok tente dizer sim na proximazn"
fi