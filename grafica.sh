#!/bin/bash
clear
echo "###########################################################################################"
echo "#                                                                                         #"
echo "#                                Instalacao Grafica                                       #"
echo "#                                                                                         #"
echo "###########################################################################################"
echo 
echo "Deseja fazer instalacao de qaul ambiente grafico GNOME ou KDE?"
echo "Digite GNOME para instalar?"
echo "Digite KDE para instalar?"
read opcao
if [ $opcao == "gnome" ] ; then
./gnome.sh
echo                                       "Bom Pedido"
elif [ $opcao == "kde" ] ; then
./kde.sh
echo                                       "Bom Pedido"
fi


