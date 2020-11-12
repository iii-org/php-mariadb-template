FROM mariadb:focal

# Import sql
RUN mkdir /sql
COPY ./mariadb/sql /sql
WORKDIR /sql
RUN cat *.sql > /docker-entrypoint-initdb.d/all_files.sql
CMD ["mysqld"]
