#
#Faça um Script que exiba ao usuário:
#1. Data atual
#2. Versão do Kernel
#3. Calendário do mês
#4. Informações de tempo de execução do sistema
#

#!/bin/bash

clear

read -p "Para ver a data do sistema digite (1), a versao do kernel(2), Calendario do mes(3), informações do tempo de execução(4), todos(5): " op


if [ $op -eq 1 ] ; then
    echo "\nData atual do sistema"
    echo

    date

    echo

    date '+%H:%M'
    echo
fi

if [ $op -eq 2 ] ; then
    uname -a
fi

if [ $op -eq 3 ] ; then
    cal
fi

if [ $op -eq 4 ] ; then
    ps -ef
fi

if [ $op -eq 5 ] ; then
    echo "\nData atual do sistema"
    echo

    date

    echo

    date '+%H:%M'
    echo

    uname -a

    echo
    cal
    echo

    ps -ef
fi

