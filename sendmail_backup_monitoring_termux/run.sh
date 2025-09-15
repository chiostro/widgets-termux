#!/data/data/com.termux/files/usr/bin/bash

# Cambia directory al percorso desiderato
cd  ~/sendmail_backup_monitoring_termux >/dev/null
# Verifica che il cd sia riuscito
if [ 0 -ne 0 ]; then
    echo "Impossibile accedere alla directory specificata."
    exit 1
fi

./alertmem.sh
./chk_cpu.sh
./chk_storage.sh
./autobck.sh
