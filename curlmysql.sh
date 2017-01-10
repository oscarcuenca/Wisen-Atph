#!/bin/ash
temperatura=$1
humedad=$2
idObjeto=$3
Timestamp=$4
/usr/bin/curl "http://wi-sen.esy.es/wisen/Sensores/APIInsertDataSensor/iot.php?temperatura=$temperatura&humedad=$humedad&idObjeto="C-136a660f-5af4-4d4d-820e-67af81c912ff
""
