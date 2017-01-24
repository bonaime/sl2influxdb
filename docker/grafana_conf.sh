curl 'http://admin:admin@localhost:3000/api/datasources' \
    -X POST \
    -H 'Content-Type: application/json;charset=UTF-8' \
    --data-binary '{"name":"influxdb",
                    "type":"influxdb",
                    "url":"http://localhost:8086",
                    "access":"direct",
                    "isDefault":true,
                    "database":"eost",
                    "user":"admin",
                    "password":"admin"}'
