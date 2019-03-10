#!/bin/bash
#Exemplo de uso de argumentos em scripts
if [ $# -lt 1 ];
 then
  echo "Precisa fornecer pelo menos 1 argumento!"
 exit 1
fi
  echo "Número de argumentos passados: $#"
i=0
for argumento in $*
 do
 i=$(($i+1))
  echo "Argumento $i passado: $argumento"
 done

#Em shell script não poderia ser diferente: temos nomes especiais para designar os argumentos recebidos por um script:

# $0 – contém o nome do script que foi executado;
# $1 … $n – contêm os argumentos na ordem em que foram passados (1º argumento em $1, 2º argumento em $2, etc.).
# $# - contém o número de argumentos que foi passado (ou seja, não considera o nome do script em $0);
# $* - retorna todos os argumentos de uma vez só.
