FROM freeradius/freeradius-server:3.2.7-alpine
RUN apk update && apk add mariadb-connector-c
