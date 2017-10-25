#!/bin/bash
echo "Voce Deseja listar o Diretorio ETC?"
read Resposta
if [ $Resposta == "sim" ] ; then
cd /etc;ls -l | more
else
echo "Tranks"
fi

