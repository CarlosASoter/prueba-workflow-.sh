#!/bin/bash
# Error: Indentación de 1 espacio (muy mala)
 if [ "$1" == "clean" ];then
 echo "Limpiando..."
# Error grave: Variable sin comillas que permite inyección o fallos por espacios
archivo_a_borrar=$2
rm -rf $archivo_a_borrar
fi
