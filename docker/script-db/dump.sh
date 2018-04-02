#!/bin/bash
echo ----- Sauvegarde de la BDD -----
mysqldump -u root --password=toor test > dump
mv dump? /docker-entrypoint-initdb.d/dumpfile-database.sql