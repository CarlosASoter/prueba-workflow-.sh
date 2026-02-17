#!/bin/bash
      dest="/respaldos/mi carpeta"
# shfmt pondrá el 'then' arriba y alineará el cp
if [ -d $dest ]
then
cp -r ./data $dest
fi
