#Faça um script para remover arquivos (rm)
#!/bin/bash

clear

gdialog --inputbox "Informe seu nome de arquivo" 20 30 > nomeArquivo.txt 2>&1
nomeArquivo=$(cat nomeArquivo.txt)

cd /home/aluno/projetos/p_shell
rename 's/nomeArquivo/troqueiNome/' nomeArquivo.txt

rm -f *.txt


