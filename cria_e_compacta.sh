#!/bin/bash

[ -z "$1" ] && echo "Por favor, informe o nome da pasta." && exit 1
mkdir -p "$1" && echo "Pasta '$1' criada."
tar -czf "$1.tar.gz" "$1" && echo "Pasta '$1' compactada em '$1.tar.gz'."