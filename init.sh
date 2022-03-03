#!/bin/sh

docker pull guacamole/guacamole
docker run --rm guacamole/guacamole /opt/guacamole/bin/initdb.sh --mysql > ./data/init/initdb.sql

export GUAC_SERVER_NAME=YOUR_SERVER_NAME
export GUAC_EMAIL=YOUR_EMAIL
