#!/bin/bash

clear
printf "Informe um numero: "
read n1
printf "\nInforme outro numero: "
read n2
soma=`expr $n1 + $n2`
printf "\n%d + %d = %d\n\n" $n1 $n2 $soma

exit
