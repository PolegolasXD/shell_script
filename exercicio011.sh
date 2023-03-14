#Faça um script para verificar usuários logados no sistema (who)

#!/bin/bash

clear

read -p "digite q para mostrar usuarios conectados m para nome de usuario e u para horario ativo do usuario: " x

who -$x