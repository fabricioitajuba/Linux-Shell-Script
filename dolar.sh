#!/bin/bash
#sudo apt-get update
#sudo apt-get install lynx
dolar=`lynx -dump www.uol.com.br | head -n 21 | tail -n 1`
dolar=${dolar:16:5}
euro=`lynx -dump www.uol.com.br | head -n 22 | tail -n 1`
euro=${euro:15:5}
data=`date +'%d de %b %y'`

echo O Dolar hoje esta: $dolar
echo O Euro hoje esta: $euro
echo Cotacao do dia: $data
