#!/bin/bash
clear
echo "#############################################################################################"
echo "#                                                                                           #"
echo "#                                   Programa de Compras                                     #"
echo "#                                                                                           #"
echo "#############################################################################################"
echo
echo "Digite o nome do produto"
read produto
echo "Digite o preco do produto"
read preco
echo "Deseja pagar a vista?"
read resposta
if [ $resposta == "sim" ] ; then
echo "O produto $produto sair por "
echo  $preco*0.95 | bc -l
else
echo "Degite o numero de parcelas"
read parcelas
echo "Digite a taxa de juros"
read taxa
echo "O produto $produto sai por "
echo "$preco*(1+($taxa/100))^$parcelas" | bc -l
echo "O valor da parcela sera"
echo "($preco*(1+($taxa/100))^$parcelas)/$parcelas" | bc -l
fi

