#!/bin/bash
JAZZ_USERNAME=$1
JAZZ_PASSWORD=$2
/opt/IBM/InstallationManager/eclipse/tools/imutilsc saveCredential -url https://jazz.net/downloads/clm/5.0.2/5.0.2/install-repository/clm-offerings/repository/repository.config -userName $JAZZ_USERNAME -userPassword $JAZZ_PASSWORD -secureStorageFile secure.dat -masterPasswordFile masterpw.txt
