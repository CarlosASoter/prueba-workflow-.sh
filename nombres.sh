#!/bin/bash
# Variable definida pero nunca usada (SC2034)
USUARIO_LOGUEADO=$(whoami)

# Variable usada pero nunca definida (SC2154) - Error de dedo
echo "Bienvenido, $USUARIO_LOGADO"

# Comparación constante (SC2050)
if [ "pro" == "pro" ]; then
	echo "Modo producción"
fi
