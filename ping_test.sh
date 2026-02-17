#!/bin/bash
# Uso de backticks (obsoleto) y falta de manejo de errores
resultado=`ping -c 1 google.com`

if [ $? -eq 0 ]; then
echo "Internet funciona"
fi
