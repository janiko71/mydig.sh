#!/bin/bash

# Vérifie si un domaine a été passé en paramètre
if [ -z "$1" ]; then
    echo "Usage: $0 <domain>"
    exit 1
fi

# Nom de domaine passé en argument
DOMAIN=$1

# Liste des types d'enregistrements DNS à interroger
RECORD_TYPES=("A" "AAAA" "MX" "TXT" "NS" "CNAME" "SOA" "PTR" "SRV")

# Boucle sur chaque type d'enregistrement
for record in "${RECORD_TYPES[@]}"; do
    # Récupère les résultats pour le type actuel
    results=$(dig +noall +answer "$DOMAIN" "$record")

    # Si des résultats existent, les afficher avec un préfixe aligné
    if [ -n "$results" ]; then
        while read -r line; do
            printf "%-6s %s\n" "$record" "$line"
        done <<< "$results"
    fi
done
