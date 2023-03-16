#!/bin/bash

clear

gdialog --inputbox "Informe seu nome" 20 30 > nome.txt 2>&1

nome=$(cat nome.txt)

gdialog --msgbox "Nome informado: $nome" 20 30

rm -f nome.txt