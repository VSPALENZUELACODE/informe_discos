## A-U8-4 — Informe de Espacio en Discos con CRON

## Descripción de la práctica
Esta actividad consiste en automatizar el envío diario de un informe sobre la ocupación de los discos de un servidor Linux.  
El informe se genera con el comando `df -h` y se envía por correo electrónico mediante **ssmtp**.

Según el enunciado:  
> “Este script se deberá ejecutar todos los días a las 19 horas.”  

Este repositorio contiene:
- El script `informe_discos.sh`
- Este archivo README explicando su funcionamiento

---

## Paquetes necesarios
Instalar `ssmtp` y `mailutils`:
```bash
sudo apt update
sudo apt install ssmtp mailutils

---

## Configuración de ssmtp

