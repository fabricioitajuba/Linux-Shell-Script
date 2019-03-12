Fonte: Introdução ao Shell Script no Linux
https://www.devmedia.com.br/introducao-ao-shell-script-no-linux/25778

- Para criar um script:
$ sudo nano "nome".sh

no inicio do script, sempre entrar com a linha:
#!/bin/bash

salve e feche o arquivo

- Altere as permissões do arquivo:
$ sudo chmod 777 "nome".sh

OBS: Alterando as permissões, o arquivo deixa de ser um arquivo 
texto para ser um arquivo executável.

- Para executar o arquivo:
$ sudo ./"nome".sh

-Observaçao:
Caso for executar algum desses scripts e aparecer a seguinte menssagem (ex script01b.sh):

$ ./script01b.sh 
bash: ./script01b.sh: /bin/bash^M: interpretador incorreto: Arquivo ou diretório inexistente

Abra o script com o vi, apague onde aparecer "^M" e salve pressionando ":x"
