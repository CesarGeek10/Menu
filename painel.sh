#!/bin/bash
echo "Entre com uma das acoes:"
echo "Digite listar - para listar os arquivos"
echo "Digite processos - para listar os processos do usuarios"
read opcao
if [ $opcao == "listar" ] ; then
./pr.sh
elif [ $opcao == "processos" ] ; then
./ps.sh
else
echo "opcao invalida!"
fi
