#!/bin/bash
#vetores

#declarando um vetor
numeros=("um" "dois" "tres" "quatro" "cinco" "seis" "sete")

#acessando os elementos
echo ${numeros[0]}
echo ${numeros[1]}
echo ${numeros[2]}
echo ${numeros[3]}

#alterando um dos elementos
numeros[0]="primeiro"
echo ${numeros[0]}

#printando a partir do terceiro elemento
echo ${numeros[@]:2}

#contando o número de elementos de um array
echo ${#numeros[@]}

#exibir todos os elementos
echo ${numeros[*]}

#deletar um elemento do array
unset numeros[6]

echo ${numeros[*]}

#mostrar os elementos do 2 ao 4
echo ${numeros[@]:2:4}

