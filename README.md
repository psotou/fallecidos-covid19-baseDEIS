# Fallecidos COVID-19 base DEIS

Archivo de texto de la base DEIS para los fallecidos por COVID-19. 

El archivo 
```bash 
processed-files/fallecidos_rango_<fecha>.csv
``` 
se ha normalizado a un archivo de texto con encoding UTF-8 separado por comas. De este archivo derivan los archivos
```bash 
files-for-plotting/fallecidos-etario-<fecha>.csv
``` 
que muestran el cambio porcentual promedio de los casos diarios según grupo etario. 

## Características del subset para COVID-19 del archivo base DEIS

El perfil de los datos del archivo `processed-files/fallecidos_rango_<fecha>.csv` es el siguiente:

### Al 22-04-2021

| Item | Count |
| :-- | --: |
| Casos totales | 32667 |
| Casos hombres | 18391 |
| Casos mujeres | 14275 |
| Menores de 50 años | 2022 |
| Entre 50 y 69 años | 9684 |
| Mayor a 70 años | 20960 | 
