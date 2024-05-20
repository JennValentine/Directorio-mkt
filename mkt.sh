#!/bin/bash
#====================================================
#   SCRIPT:                   DIRECTORIO MKT
#   DESARROLLADO POR:         JENN VALENTINE 
#   FECHA DE ACTUALIZACI�N:   01-04-2024 
#   CONTACTO POR TELEGRAMA:   https://t.me/JennValentine
#   GITHUB OFICIAL:           https://github.com/JennValentine/Directorio-mkt
#====================================================

# Paleta de colores
reset="\033[0m"       # Restablecer todos los estilos y colores
bold="\033[1m"        # Texto en negrita
italic="\033[3m"      # Texto en cursiva
underline="\033[4m"   # Texto subrayado
blink="\033[5m"       # Texto parpadeante
reverse="\033[7m"     # Invertir colores de fondo y texto
hidden="\033[8m"      # Texto oculto (generalmente invisible)

# Colores de texto
black="\033[0;30m"     # Negro
red="\033[0;31m"       # Rojo
green="\033[0;32m"     # Verde
yellow="\033[0;33m"    # Amarillo
blue="\033[0;34m"      # Azul
magenta="\033[0;35m"   # Magenta
cyan="\033[0;36m"      # Cian
white="\033[0;37m"     # Blanco

# Colores de fondo
bg_black="\033[0;40m"     # Fondo Negro
bg_red="\033[0;41m"       # Fondo Rojo
bg_green="\033[0;42m"     # Fondo Verde
bg_yellow="\033[0;43m"    # Fondo Amarillo
bg_blue="\033[0;44m"      # Fondo Azul
bg_magenta="\033[0;45m"   # Fondo Magenta
bg_cyan="\033[0;46m"      # Fondo Cian
bg_white="\033[0;47m"     # Fondo Blanco

# Iconos
checkmark="${green}[++]${reset}"
error="${red}[--]${reset}"
info="${yellow}[**]${reset}"
process="${magenta}[>>]${reset}"
indicator="${red}==>${reset}"

# Barra de separaci�n
barra="${blue}|--------------------------------------------|${reset}"
bar="${yellow}--------------------------------------------${reset}"

# Definici�n de la funci�n "mkt"
function mkt () {
    # Define las carpetas que deseas crear
    local folders=("content" "exploits" "nmap" "notes" "screenshot" "scripts")

    # Muestra un mensaje indicando que se est�n creando las carpetas
    echo -e "\n${info} ${green}Creando carpetas...\n"
    
    for folder in "${folders[@]}"; do
        mkdir -p "$folder" 2>/dev/null
        if [ -d "$folder" ]; then
            echo -e "\t${indicator} ${green}Carpeta creada: ${white}$folder"
        else
            echo -e "\t${indicator} ${red}Error al crear la carpeta: ${white}$folder"
        fi
    done

    # Muestra un mensaje de finalizaci�n
    echo -e "\n${checkmark} ${green}Proceso de creaci�n de carpetas completado"

    echo -e "\n${yellow}${info} ${white}GITHUB OFICIAL: ${green}https://github.com/JennValentine/Directorio-mkt\n"
    echo -e "$barra"
}

# Llamada a la funci�n "mkt"
mkt

# Fin del script
