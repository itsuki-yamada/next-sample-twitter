#!bin/sh

CURRENT=$(cd $(dirname $0); pwd)

export PGPASSWORD=Passw0rd
docker-compose exec database psql -U admin -d master

cd $OLDPWD
