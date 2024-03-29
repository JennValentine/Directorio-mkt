![logo](https://github.com/JennValentine/Directorio-mkt/blob/main/Imagenes/Directorio-mkt.jpg)

# Directorio-mkt

## :information_source: Descripción
Este script de Bash tiene como objetivo simplificar la creación de 
carpetas comúnmente utilizadas en el contexto de pruebas de 
seguridad, auditorías y desarrollo.

## :arrow_down: Instalacion
```bash
cd /opt
sudo rm -rf Directorio-mkt
sudo git clone https://github.com/JennValentine/Directorio-mkt
sudo chmod +x Directorio-mkt/*
cd Directorio-mkt
ls -lthas
```

## :book: Acceso directo
```bash
cd
cd /opt/Directorio-mkt
sudo cp mkt.sh mkt_$RANDOM.sh
sudo cp mkt.sh mkt
sudo rm -rf /usr/local/bin/mkt
sudo mv mkt /usr/local/bin/
cd
```

## :book: Acceso directo (En caso de error)
```bash
cd
echo "cd /opt/Directorio-mkt && sudo ./mkt.sh" > mkt 
sudo chmod +x mkt
sudo rm -rf /usr/local/bin/mkt
sudo mv mkt /usr/local/bin/
cd
```

## :hammer: Modo de Uso

Ejecute el script simplemente escribiendo mkt en tu terminal y presionando Enter:

```bash
mkt
```
:books: DATA: Esto creará varios directorios de trabajo.

-  content: Carpeta para almacenar cualquier contenido relevante, como documentos, informes, etc.
-  exploits: Carpeta para almacenar exploits utilizados o desarrollados.
-  nmap: Carpeta para almacenar resultados y scripts relacionados con Nmap.
-  notes: Carpeta para almacenar notas o cualquier documentación adicional.
-  scripts: Carpeta para almacenar scripts personalizados.

## :octocat: Créditos
1. [Jenn Valentine](https://t.me/JennValentine) - Update Contributor