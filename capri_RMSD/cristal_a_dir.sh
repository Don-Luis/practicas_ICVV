#!/bin/bash

input_dir=$1
referencias=$( ls -l $input_dir | tail -n +2 | tr -s " " | cut -d " " -f 9 )

while read -r filename; do
    # Extraer nombre sin extensión
    output="${filename%.*}/"

    # Mover archivo al directorio
    mv "$input_dir/$filename" "$output/$filename"
done <<< $referencias

