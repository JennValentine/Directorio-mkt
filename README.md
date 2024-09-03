![logo](https://img.freepik.com/vector-premium/pelirroja-anime-error-404-pagina-no-encontrada_150972-657.jpg?w=826)

# Directorio-mkt :octocat: 

## :information_source: Descripción
es un script de Bash diseñado para simplificar la creación de 
directorios comúnmente utilizados en el contexto de pruebas de seguridad, 
auditorías y desarrollo. Este script automatiza la configuración de un entorno de 
trabajo estructurado, permitiendo a los profesionales y entusiastas de la seguridad 
informática ahorrar tiempo y evitar errores manuales en la creación de directorios 
necesarias para sus proyectos.

## :computer: Instalación
```bash
cd /opt
sudo rm -rf Directorio-mkt
sudo git clone https://github.com/JennValentine/Directorio-mkt
sudo chmod +x Directorio-mkt/*
cd Directorio-mkt
ls -lthas
```

## :key: Acceso Directo
```bash
cd /opt/Directorio-mkt
sudo cp mkt.sh mkt_$RANDOM.sh
sudo mv mkt.sh mkt
sudo rm -rf /usr/local/bin/mkt
sudo mv mkt /usr/local/bin/
ls -lthas
cd
```

## :computer: Instalación en una Línea
```bash
wget https://raw.githubusercontent.com/JennValentine/Directorio-mkt/main/install.sh; sudo chmod +x install.sh; sudo ./install.sh; sudo rm -rf install.sh
```

## :rocket: Modo de Uso

Ejecute el script simplemente escribiendo mkt en tu terminal y presionando Enter:

```bash
mkt
```
![logo](https://github.com/JennValentine/Directorio-mkt/blob/main/Imagenes/Directorio-mkt.jpg)
:memo: El script crea los siguientes directorios en la ubicación actual:

-  content: Para almacenar contenido relevante del proyecto.
-  exploits: Para guardar exploits y pruebas de concepto.
-  nmap: Para almacenar resultados de escaneos Nmap.
-  notes: Para mantener notas y documentación.
-  screenshot: Para capturas de pantalla relevantes del proyecto.
-  scripts: Para scripts personalizados utilizados durante el proyecto.

## :star2: Características 

-  Automatización: Simplifica la creación de múltiples directorios con un solo comando.
-  Eficiencia: Ahorra tiempo al evitar la creación manual de carpetas.
-  Organización: Facilita la estructuración y organización del contenido del proyecto.
-  Personalización: Puedes personalizar los nombres de las carpetas modificando el script según tus necesidades.

## :hammer_and_wrench: Requisitos 
-  Sistema Operativo: Linux/Unix
-  Dependencias: Bash

## :open_file_folder: Estructura del Repositorio

```plaintext
Ping-TTL/
│
├── Imagenes/            # Carpeta que contiene imágenes de ejemplos y del script en ejecución.
│   └── Directorio-mkt.jpg
│
├── LICENSE              # Licencia MIT para el proyecto.
│
├── README.md            # Archivo README con la documentación del proyecto.
│
├── install.sh           # Script de instalación automática.
│
└── mkt.sh               # Script principal que realiza la creación de directorios.
```

## :email: Contacto
* :busts_in_silhouette: [Jenn Valentine](https://t.me/JennValentine) - Contribución