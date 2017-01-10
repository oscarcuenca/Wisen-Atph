#!/bin/ash
TempFiltered=$1
idObjeto=$2
/usr/bin/curl "http://wi-sen.esy.es/wisen/Sensores/APIInsertDataSensor/HP206Ctemp.php?TempFiltered=$TempFiltered&idObjeto="C-136a660f-5af4-4d4d-820e-67af81c912ff""
/usr/bin/sqlite3 /root/sensordh11.db<<EOF
INSERT INTO temperature (temperatura,idObjeto) VALUES ($TempFiltered,"C-136a660f-5af4-4d4d-820e-67af81c912ff");
EOF
