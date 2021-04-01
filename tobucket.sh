#!/bin/bash
# Script para enviar arquivos para um bucket na OCI

# gustavo.lange@gmail.com
# https://github.com/glange84

# Alterar para o local da instalacao da cli do oci
ocicli=/root/bin/oci

$ocicli os object put --namespace $1 --bucket-name $2 --file $3 --no-multipart >> /var/log/$1-$2-$3.log
