#!/bin/bash

kubectl create configmap tessera-config --from-file configs/config.json --from-file keys/tm.key --from-file keys/tm.pub --from-file keys/password.txt --dry-run -o yaml >> 01-TesseraConfigMap.yaml
