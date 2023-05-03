#!/bin/bash

# Bucle que recorre cada archivo generado y cuenta las líneas
for archivo in loremipsum-*.txt
do
  lineas=$(wc -l < "$archivo")  # Cuenta las líneas del archivo
  echo "$archivo tiene $lineas líneas."  # Imprime el resultado
done
