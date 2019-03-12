#!/bin/bash
#Redirecionamento de entrada e saida

#Redirecionamento de saida
#Enviar a data para um arquivo texto
date +%d/%m/%y > arquivo.txt

#Enviar a hora para o arquivo texto
date +%H:%M:%S >> arquivo.txt