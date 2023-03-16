#!/bin/bash

clear

read -p "Informe um valor: " valor

case $valor in
    1)
       echo "Valor = 1"
       ;;
    2) 
       echo "Valor = 2"
       ;;
    3)
       echo "Valor = 3"
       ;;
    *)
       echo "Valor invalido"
esac