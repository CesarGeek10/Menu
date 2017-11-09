#!/bin/bash
echo "Selecione uma opção:"
echo "1 - Exibir data e hora do sistema"
echo "2 - Exibir o resultado da divisão 10/2"
echo "3 - Exibir uma mensagem"
read opcao;
if [ $opcao == "1" ];
then
 data=$(date +"%T, %d/%m/%y, %A")
 dialog --title 'Data Atual' --infobox "$data" 0 0
elif [ $opcao == "2" ] ; then
 result=$((10/2))
dialog --title 'Resultado' --infobox "Divisão de 10/2 = $result" 0 0
elif [ $opcao == "3" ] ; then
echo "Informe seu nome: "
read nome
dialog --title 'Mensagem' --infobox "Bem-vindo ao mundo do shell script, $nome!" 0 0
fi
