FROM mariadb:latest

ENV MYSQL_ROOT_PASSWORD admin123
ENV MYSQL_DATABASE curso


EXPOSE 3306:3306		

ADD datos/cargaDatos.sql /docker-entrypoint-initdb.d/cargaDatos.sql
