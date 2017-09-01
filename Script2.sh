#!/bin/bash

echo -e'cosas que se recuperan'
ls -l /home/hacker/.local/share/Trash/files/


echo -e 'ingresa  lo que quieres recuperar'
read recuperar

mv /home/hacker/.local/share/Trash/files/$recuperar /home/hacker/Documentos/adm

echo 'se recupero'

