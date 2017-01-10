#!/bin/ash
PressFiltered=$1
idObjeto=$2
/usr/bin/curl "http://wi-sen.esy.es/wisen/Sensores/APIInsertDataSensor/HP206Cpressure.php?PressFiltered=$PressFiltered&idObjeto="C-136a660f-5af4-4d4d-820e-67af81c912ff""
/usr/bin/sqlite3 /root/sensordh11.db<<EOF
INSERT INTO pressure (presion,idObjeto) VALUES ($PressFiltered,"C-9e89b5d8-7e1c-4519-a153-d9d3bf2eea12");
EOF
