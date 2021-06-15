#!/usr/bin/bash

set -e;

FILE="fallecidos_rango.csv";
TOTAL=$(wc -l ${FILE} | awk '{print $1}');
HOMBRES=$(rg Hombre ${FILE} | wc -l);
MUJERES=$(rg Mujer ${FILE} | wc -l);
MENORES50=$(rg "<50" ${FILE} | wc -l);
DESDE50A69=$(rg "50-69" ${FILE} | wc -l);
MAYORES70=$(rg ">=70" ${FILE} | wc -l);


printf "%s %10s\n" "TOTAL" "${TOTAL}"
printf "%s %8s\n" "HOMBRES" "${HOMBRES}"
printf "%s %8s\n" "MUJERES" "${MUJERES}"
printf "<50 %11s\n" "${MENORES50}"
printf "50-69 %10s\n" "${DESDE50A69}"
printf ">=70 %11s\n" "${MAYORES70}"