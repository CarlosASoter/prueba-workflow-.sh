#!/bin/bash
   # Indentación inconsistente
      directorio_temporal="mi carpeta de backup"
  if [ -d $directorio_temporal ];then
echo "El directorio existe"
  rm -rf $directorio_temporal
     else
  mkdir $directorio_temporal
fi
