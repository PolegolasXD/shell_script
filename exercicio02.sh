#Faça um script para remover arquivos (rm)
clear

#!/bin/bash

clear

gdialog --inputbox "Digite algo para criar um arquivo" 20 30 > arquivo.txt 2>&1

arquivo=$(cat arquivo.txt)

gdialog --msgbox "arquivo que sera removido contem: $arquivo" 20 30

rm -f arquivo.txt