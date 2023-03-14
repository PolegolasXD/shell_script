#Faça um script para procurar arquivos no hd (find, whereis, locate)
#!/bin/bash

clear

read -p "Informe o local do arquivo a procurar: " localArquivo

whereis $localArquivo   
