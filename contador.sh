#!/bin/bash
echo "ingrese el nombre de la carpera: "
read nombre
cantidad=$(ls $nombre | wc -l)
echo $cantidad > resultado.txt

echo "la carpera $nombre tiene $cantidad  archivos"
 
