#!/bin/bash
rm index.html
rm index.txt
wget https://www.uol.com.br
tr [:space:] '\n' < index.html > index.txt
#grep -A 1 Dólar: ./index.txt
#grep -A 1 Euro: ./index.txt
dolar=`grep -A 1 Dólar: ./index.txt`
echo - $dolar
euro=`grep -A 1 Euro: ./index.txt`
echo - $euro

