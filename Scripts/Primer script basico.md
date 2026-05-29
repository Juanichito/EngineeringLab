Objetivo: Empezar a entender lo básico del scripting en Linux.

Se desarrollo un script en nano llamado "sisinfo.sh", el cual al ser ejecutado arroja información del sistema.
Primero se ejecuto el comando "nano sisinfo.sh" para crearolo. Luego se agrego el siguiente contenido:
#!/bin/bash

echo "===== SYSTEM INFORMATION ====="
echo ""

echo "Usuario actual:"
whoami

echo ""
echo "Hostname:"
hostname

echo ""
echo "Kernel Linux:"
uname -r

echo ""
echo "Fecha:"
date

echo ""
echo "Uso de disco:"
df -h

echo ""
echo "Memoria:"
free -h

echo ""
echo "Interfaces de red:"
ip a

Posteriormente se le agrego permisos de ejecución con "chmod +x sisinfo.sh".
Para finalizar, se realizo la prueba de funcionamiento con "./sisinfo.sh". Se usa "./" porque Linux no ejecuta los archivos en el directorio actual, este comando significa "ejecutar este archivo desde este directorio".