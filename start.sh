#!/bin/bash
chmod 400 keyfile
username=root password=pass123 docker-compose up --build
sleep 50
docker-compose stop mongotmp remover