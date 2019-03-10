#!/bin/bash
#Atribuindo saídas de comandos a variáveis
system_info=`df -h` # Também poderia ser system_info=$(df -h)
echo "$system_info"
