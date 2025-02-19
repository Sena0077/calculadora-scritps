# calculadora-scritps

Este repositório contém dois scripts u em Bash e outro em Python.

Como executar o script.sh

1- abra o terminal e vá até o diretório onde o arquivo está salvo.
2 - Dê permissão de execucção ao script:
chmod 744 calculadora.sh
3 - Execute o script com o comando:
./calculadora.sh

Como executar o script em python
1 - certifique-se de ter o python instalado.
2 - no terminal execute: calculadora.py

Explicação do código

calculadora.sh

Usa read para receber dois números do usuário
exibe opções de operações matemáticas
usa case para selecionar a operação escolhida
verifica se há tentativa de dvisão por zero para evitar errro.

Calculadora.py
Usa input() para capturar números e converte para float.
apresenta um menu interativo com um loop while.
realiza as operações matemáticas conforme a escolha do usuário.
garante que não haja divisão por zero.
