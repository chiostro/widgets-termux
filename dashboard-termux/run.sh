#!/data/data/com.termux/files/usr/bin/bash

# Cambia directory al percorso desiderato
cd  ~/dashboard-termux >/dev/null

# Verifica che il cd sia riuscito
if [ 0 -ne 0 ]; then
    echo "Impossibile accedere alla directory specificata."
    exit 1
fi

./dashboard.sh
