#!/bin/ash
temperatura=$1
humedad=$2
idObejto=$3
Timestamp=$4
/usr/bin/sqlite3 /root/sensordh11.db<<EOF
INSERT INTO sensor_data (idObejto,temperatura,humedad) VALUES ("C-136a660f-5af4-4d4d-820e-67af81c912ff",$temperatura,$humedad);
EOF
