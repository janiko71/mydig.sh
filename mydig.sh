#!/bin/bash

# Vérifie si un domaine a été passé en paramètre
if [ -z "$1" ]; then
    echo "Usage: $0 <domain> [@dns_server]"
    exit 1
fi

# Nom de domaine passé en argument
DOMAIN=$1

# Serveur DNS passé en second argument (optionnel)
DNS_SERVER=$2

# Liste des types d'enregistrements DNS à interroger
RECORD_TYPES=("A" "AAAA" "MX" "TXT" "NS" "CNAME" "SOA" "PTR" "SRV")

# Boucle sur chaque type d'enregistrement
for record in "${RECORD_TYPES[@]}"; do
    # Construire la commande dig avec ou sans DNS_SERVER
    if [ -n "$DNS_SERVER" ]; then
        results=$(dig +noall +answer "$DOMAIN" "$record" "$DNS_SERVER")
    else
        results=$(dig +noall +answer "$DOMAIN" "$record")
    fi

    # Si des résultats existent, les afficher avec un préfixe aligné
    if [ -n "$results" ]; then
        while read -r line; do
            printf "%-6s %s\n" "$record" "$line"
        done <<< "$results"
    fi
done
