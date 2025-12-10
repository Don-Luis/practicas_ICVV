#!/bin/bash

files=$1

if [ -z "$files" ]; then
    echo "Uso: $0 archivo_con_ids.txt"
    exit 1
fi

while read -r protein; do
    echo "... Consultando ensamblajes para $protein..."

    # Obtener número de ensamblajes
    num_assemblies=$(curl -s "https://data.rcsb.org/rest/v1/core/entry/${protein}" \
        | jq '.rcsb_entry_info.assembly_count')

    if [[ -z "$num_assemblies" || "$num_assemblies" == "null" ]]; then
        echo "[ERROR] No se pudo obtener el número de ensamblajes para $protein"
        continue
    fi

    echo "\ $protein tiene $num_assemblies ensamblajes"

    # Crear carpeta si no existe
    mkdir -p "$protein"  # -p: si no existe la crea y si sí, no la sobreescribe
    
    # Biological Assemblies
    for ((i=1; i<=num_assemblies; i++)); do
        url="https://files.rcsb.org/download/${protein}.pdb${i}.gz"
        output_file="${protein}/${protein}.pdb${i}.gz"

        echo ">>> Descargando $url -> $output_file"
        wget -q "$url" -O "$output_file"

        if [ -f "$output_file" ]; then
            gunzip -f "$output_file"
        else
            echo "[ERROR] Falló la descarga de $url"
        fi
    done

done < "$files"
