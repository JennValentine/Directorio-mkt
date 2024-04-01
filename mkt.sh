#!/bin/bash

#=============================================================================
# sudo chmod +x mkt.sh && sudo rm -rf /usr/local/bin/mkt && sudo cp mkt.sh /usr/local/bin/
# chmod +x mkt.sh && rm -rf /usr/local/bin/mkt && cp mkt.sh /usr/local/bin/
#=============================================================================

# Definición de la función "mkt"
function mkt ()
{
    # Define las carpetas que deseas crear (nmap, content, exploits, scripts, notes)
    mkdir -p {nmap,content,exploits,scripts,notes} 2>/dev/null
    
    # Muestra un mensaje indicando que se han creado las carpetas
    echo -e "\n\033[01;33m[**] Creating folders...\n"
    
    # Imprime mensajes para cada carpeta creada
    echo -e "\t\033[1;32m>> Folders: \033[1;37mcontent"
    echo -e "\t\033[1;32m>> Folders: \033[1;37mexploits"
    echo -e "\t\033[1;32m>> Folders: \033[1;37mnmap"
    echo -e "\t\033[1;32m>> Folders: \033[1;37mnotes"
    echo -e "\t\033[1;32m>> Folders: \033[1;37mscreenshot"
    echo -e "\t\033[1;32m>> Folders: \033[1;37mscripts"
    
    # Muestra un mensaje de éxito
    echo -e "\n\033[1;32m[++] Folders Created Successfully\n"
}

# Llamada a la función "mkt"
mkt

# Fin del script
