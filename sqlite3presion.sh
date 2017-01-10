#!/bin/ash
PressFiltered=$1
idObjeto=$2
/usr/bin/sqlite3 /root/sensordh11.db<<EOF
INSERT INTO pressure (presion,idObjeto) VALUES ($PressFiltered,"C-136a660f-5af4-4d4d-820e-67af81c912ff");
EOF
