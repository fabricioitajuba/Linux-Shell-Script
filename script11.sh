#!/bin/bash
#Exemplo de uso do loop for com o comando seq com intervalo de 5 em 5
echo "Testando o comando seq"
for i in $(seq 1 5 100);
do
 echo "$i"
done
