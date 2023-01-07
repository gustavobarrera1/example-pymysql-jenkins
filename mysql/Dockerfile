FROM mysql:5.7.23

COPY ./init.sql /docker-entrypoint-initdb.d/

ADD mysqld.cnf /etc/mysql/mysql.conf.d/mysqld.cnf