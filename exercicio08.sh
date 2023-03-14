#Faça um script para concatenar conteúdos de arquivos (cat > ou >>)

#!/bin/bash

clear

gdialog --inputbox "Digite algo para criar um arquivo" 20 30 > arquivoUm.txt 2>&1
gdialog --inputbox "Digite algo para criar um arquivo" 20 30 > arquivoDois.txt 2>&1

cat arquivoUm.txt arquivoDois.txt > arquivoConcatenado.txt

rm -f arquivoUm.txt arquivoDois.txt
cd /home/aluno/projetos/p_shell
ls