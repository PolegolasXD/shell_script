#Faça um script para procurar strings em arquivos (grep palavra arquivo)
#!/bin/bash

clear

read -p "Informe a palavra a pesquisar: " palavra
read -p "Informe o nome do arquivo onde pesquisar a palavra: " arquivo


grep -i $palavra $arquivo

printf "\n Estao acima as palavras encontradas" 