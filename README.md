![logo](https://edteam-media.s3.amazonaws.com/blogs/big/2ab53939-9b50-47dd-b56e-38d4ba3cc0f0.png)

# Directorio-mkt

## :information_source: Descripción
es un script de Bash diseñado para simplificar la creación de 
directorios comúnmente utilizados en el contexto de pruebas de seguridad, 
auditorías y desarrollo. Este script automatiza la configuración de un entorno de 
trabajo estructurado, permitiendo a los profesionales y entusiastas de la seguridad 
informática ahorrar tiempo y evitar errores manuales en la creación de carpetas 
necesarias para sus proyectos.

:computer: Instalación
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
cd
```

## :rocket: Modo de Uso

Ejecute el script simplemente escribiendo mkt en tu terminal y presionando Enter:

```bash
mkt
```
![logo](https://github.com/JennValentine/Directorio-mkt/blob/main/Imagenes/Directorio-mkt.jpg)
:memo: Notas: El script crea los siguientes directorios:

-  content: Para almacenar contenido relevante del proyecto.
-  exploits: Para guardar exploits y pruebas de concepto.
-  nmap: Para almacenar resultados de escaneos Nmap.
-  notes: Para mantener notas y documentación.
-  screenshot: Para capturas de pantalla relevantes del proyecto.
-  scripts: Para scripts personalizados utilizados durante el proyecto.

## :email: Contacto
1. [Jenn Valentine](https://t.me/JennValentine) - Update Contributor :octocat: