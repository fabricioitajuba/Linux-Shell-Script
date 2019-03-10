#!/bin/bash
#Exemplo de uso do loop for com o comando seq sem intervalo
echo "Testando o comando seq"
for i in $(seq 1 100);
do
 echo "$i"
done
