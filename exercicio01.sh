#Faça um script que solicite ao usuário dois números e apresente opções de operações
#matemáticas (soma, multiplicação, divisão e subtração). OBS: Apresentar um menu de opções
#(expr, let ou bc)

# /etc/bash

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
    subtracao=`expr $n1 - $n2`
    printf "\n%d + %d = %d\n\n" $n1 $n2 $subtracao
fi

if [ $op -eq 3 ] ; then
    multiplicacao=`expr $n1 \* $n2`
    printf "\n%d + %d = %d\n\n" $n1 $n2 $multiplicacao
fi

if [ $op -eq 4 ] ; then
    divisao=$((n1 / n2))
    printf "\n%d \n\n" $divisao
fi


