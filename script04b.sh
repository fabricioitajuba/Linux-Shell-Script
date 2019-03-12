#!/bin/bash
#Copiar a listagem de um diretoro para arquivo unico
#data e hora.
arq=`date +%d%m%y%H%M`
ls -la /home/fabricio > log.$arq

