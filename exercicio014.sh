#. Faça um script para procurar processos no sistema (ps aux)

#!/bin/bash

clear

read -p "Digite o nome do processo que quer procurar: " processo  

 ps aux | grep $processo

