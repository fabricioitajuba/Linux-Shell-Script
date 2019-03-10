#!/bin/bash
#Exemplo de uso do loop while
echo "Informe o que você quiser, -1 para sai"
read dado;
while [ $dado != "-1" ];
do
  echo "Você digitou $dado"
  read dado;
done
