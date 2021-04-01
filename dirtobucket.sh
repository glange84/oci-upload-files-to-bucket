#!/bin/bash
# Script para enviar o conteúdo de um diretório para um bucket

# gustavo.lange@gmail.com
# https://github.com/glange84

# Alterar para o local da instalacao da cli do oci
ocicli=/root/bin/oci

$ocicli os object bulk-upload --namespace $1 --bucket-name $2 --src-dir $3 --no-multipart >> /var/log/$1-$2-$3.log
