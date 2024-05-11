#!/bin/bash
#====================================================
#   SCRIPT:                   DIRECTORIO MKT
#   DESARROLLADO POR:         JENN VALENTINE 
#   FECHA DE ACTUALIZACIÃ“N:  01-04-2024 
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

# Barra de separación
barra="${blue}|--------------------------------------------|${reset}"
bar="${yellow}--------------------------------------------${reset}"

# Definición de la función "mkt"
function mkt ()
{
    # Define las carpetas que deseas crear
    mkdir -p {content,exploits,nmap,notes,screenshot,scripts} 2>/dev/null
    
    # Muestra un mensaje indicando que se han creado las carpetas
    echo -e "\n${info} ${green}Creating folders...\n"
    
    # Imprime mensajes para cada carpeta creada
    echo -e "\t${indicator} ${green}Folders: ${white}content"
    echo -e "\t${indicator} ${green}Folders: ${white}exploits"
    echo -e "\t${indicator} ${green}Folders: ${white}nmap"
    echo -e "\t${indicator} ${green}Folders: ${white}notes"
    echo -e "\t${indicator} ${green}Folders: ${white}screenshot"
    echo -e "\t${indicator} ${green}Folders: ${white}scripts"
    
    # Muestra un mensaje de éxito
    echo -e "\n${checkmark} ${green}Folders Created Successfully"

    echo -e "\n${yellow}${info} ${white}GITHUB OFICIAL: ${green}https://github.com/JennValentine/Directorio-mkt\n"
    echo -e "$barra"
}

# Llamada a la función "mkt"
mkt

# Fin del script
