# oci-upload-to-bucket

## Sobre
Esse script faz o upload de um arquivo para um bucket, uma área mais barata de armazenamento, documentação oficial https://docs.oracle.com/en-us/iaas/tools/oci-cli/2.22.1/oci_cli_docs/cmdref/os/object.html

## Execução
Para enviar um arquivo para um bucket, é necessário: NAMESPACE, BUCKETNAME, ARQUIVO
```

sh filetobucket.sh SEUNAMESPARE BUCKETNAME ARQUIVO

Exemplo:
sh filetobucket.sh dgswwss98a bkt-files /var/log/messages

```

Para enviar um diretório para um bucket, é necessário: NAMESPACE, BUCKETNAME, DIRETÓRIO
```

sh dirtobucket.sh SEUNAMESPARE BUCKETNAME DIRETORIO

Exemplo:
sh dirtobucket.sh dgswwss98a bkt-dir /var/log

```
