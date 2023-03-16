#!/bin/bash

clear
printf "Informe um numero: "
read n1
printf "\nInforme outro numero: "
read n2
printf "\nInforme uma operacao a realizar \n 1 + \n 2 - \n 3 * \n 4 / \n"
read op

if [ $op -eq 1 ] ; then
  soma=`expr $n1 + $n2`
  printf "\n%d + %d = %d\n\n" $n1 $n2 $soma
fi

if [ $op -eq 2 ] ; then
  soma=`expr $n1 - $n2`
  printf "\n%d - %d = %d\n\n" $n1 $n2 $soma
fi

if [ $op -eq 3 ] ; then
  soma=`expr $n1 \* $n2`
  printf "\n%d * %d = %d\n\n" $n1 $n2 $soma
fi

if [ $op -eq 4 ] ; then
  soma=`expr $n1 \/ $n2`
  printf "\n%d / %d = %d\n\n" $n1 $n2 $soma
fi




exit
