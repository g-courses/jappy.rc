# Opción "Abrir con Visual Studio Code" en MacOS

- Abrir Automator
- Crear un nuevo documento
- Seleccionar "Acción rápida"
- Configura "FLujo de trabajo recibe el actual" a `archivos o carpetas` en `cualquier aplicaciòn`
- Agregar la acción `Ejecutar el script shell` 
   - configurar "Shell" al que utilizan normalmente (p.e. `/bin/bash`)
   - Configurar "Pasar datos de entrada" a `como argumentos`
- En la sección del código del script, poner:
   ```
   for f in "$@"; do
     open -a 'Visual Studio Code' "$@"
   done
   ```
- Salvar como  `Abrir en Visual Studio Code`
