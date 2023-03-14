#Faça um script para comparar conteúdos de arquivos (diff ou compare)
#!/bin/bash

clear

gdialog --inputbox "Digite algo para criar um arquivo" 20 30 > arquivoUm.txt 2>&1
gdialog --inputbox "Digite algo para criar um arquivo" 20 30 > arquivoDois.txt 2>&1

diff arquivoUm.txt arquivoDois.txt