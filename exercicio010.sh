#. Faça um script para apresentar dados de um usuário como: Nome, diretório de trabalho,
# espaço utilizado no disco

#!/bin/bash

clear



read -p "Informe um diretorio valido " diretorio

ls -lh $diretorio
