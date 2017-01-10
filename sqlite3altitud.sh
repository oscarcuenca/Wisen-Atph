#!/bin/ash
AltFiltered=$1
idObjeto=$2
/usr/bin/sqlite3 /root/sensordh11.db<<EOF
INSERT INTO altitude (altitud,idObjeto) VALUES ($AltFiltered,"C-136a660f-5af4-4d4d-820e-67af81c912ff");
EOF
