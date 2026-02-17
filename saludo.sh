#!/bin/bash
# Error: Falta de espacio en los corchetes y variable mal llamada
nombre="Gemini User"
if [ "$nombre"=="Gemini User" ]; then
echo "Hola $nombre"
fi

# Variable que nunca se usa (típico error de copy-paste)
FECHA_REGISTRO=$(date)
echo "Acceso concedido"
