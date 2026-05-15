FROM mysql:8.0
ENV MYSQL_DATABASE=proyecto_db
ENV MYSQL_ROOT_PASSWORD=root_password
COPY 01_creacion_base_datos.sql /docker-entrypoint-initdb.d/
EXPOSE 3306