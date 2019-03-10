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
