#!/bin/sh

docker pull guacamole/guacamole
docker run --rm guacamole/guacamole /opt/guacamole/bin/initdb.sh --mysql > ./data/init/initdb.sql
