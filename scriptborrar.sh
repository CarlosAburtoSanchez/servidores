#!/bin/bash
echo 'dame la ruta del archivo a borrar '
read ruta
cd $ruta
echo "la ruta en la que estas es: $ruta"
pwd

echo 'nombre del archivo que  deseas borrar'
read $nombre
rm -f $nombre
echo 'se a borrado correctamente el archivo'


