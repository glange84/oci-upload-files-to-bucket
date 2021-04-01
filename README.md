# oci-upload-files-to-bucket

## Sobre
Esse script faz o upload dos arquivos de backup gerados para um bucket, uma área mais barata de armazenamento, documentação oficial https://docs.oracle.com/en-us/iaas/tools/oci-cli/2.22.1/oci_cli_docs/cmdref/os/object.html


A execução do script é simples, copie ele para um local de sua preferência, para desligar uma vm execute ```"sh ocistartstop SOFTSTOP ociddavm"``` o log será salvo no /var/log
para ligar uma vm execute ```"sh START ociddavm"```

Para fazer o processo automaticamente basta agendar o Script no Cron
Por exemplo para ligar uma VM de segunda-feira a sexta-feira as 07:00 horas da manhã:
```
00 07 * * 1-5 /root/ocistartstop.sh START ocid1.instance.oc1.us-esst-1.antxeljrhtfw7eycxtr7t4m73exod5pugzpv2ysawimebiqp3qqwpfxbyqra
```
