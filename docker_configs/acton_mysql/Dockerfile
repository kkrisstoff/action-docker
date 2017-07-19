FROM mysql:5.7

ENV MYSQL_ROOT_PASSWORD T0bl3r0n3!
ENV MYSQL_DATABASE trackerdev
ENV MYSQL_USER trackerdev
ENV MYSQL_PASSWORD trackerdev

ADD ./database_dump/trackerdev.sql /docker-entrypoint-initdb.d
ADD ./database_dump/acton.sql /docker-entrypoint-initdb.d
