FROM mysql:5.6

COPY mysqld_charset.cnf /etc/mysql/conf.d/mysqld_charset.cnf

ENV MYSQL_ROOT_PASSWORD aurora
