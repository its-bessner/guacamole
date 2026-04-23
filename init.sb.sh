docker run --rm guacamole/guacamole /opt/guacamole/bin/initdb.sh --mysql > init.sql
docker exec -i guac-mysql mysql -uroot -pguacrootpass guacamole_db < init.sql
