#!/bin/bash

echo "Digite o primeiro número:"
read num1

echo "Digite o segundo número:"
read num2

echo "Esolha a operação:"
echo "1 - Adição (+)"
echo "2 - Subtração(-)"
echo "3 - Mulplicação (*)"
echo "4 - Divisão (/)"
read opção

case $opção in
	1)echo "Resultado: $((num1 + num2))";;
	2)echo "Resultado: $((num1 - num2))";;
	3)echo "Resultado: $((num1 * mum2))";;
	4)
		if["$num2" -ne 0]; then
		echo "Resultado: $(echo "scale=2; $num1 / $num2" | bc)"
		else
		echo "Erro: Divisão por zero!"
		fi;;
	*) echo "opção inválida!";;
esac


