###
### this Dockerfile is an example representing one variant of this image;
### please see https://github.com/circleci-public/circleci-dockerfiles
### for a complete list of Dockerfiles for each tag/variant of this image
###

FROM mariadb:10.5.9-focal

ENV MYSQL_ALLOW_EMPTY_PASSWORD=true \
    MYSQL_DATABASE=circle_test \
    MYSQL_HOST=127.0.0.1 \
    MYSQL_ROOT_HOST=% \
    MYSQL_USER=root

# This is the performance optimization tweak to make DB faster
RUN echo '\n\
[mysqld]\n\
collation-server = utf8_unicode_ci\n\
init-connect="SET NAMES utf8"\n\
character-set-server = utf8\n\
innodb_flush_log_at_trx_commit=2\n\
sync_binlog=0\n\
innodb_use_native_aio=0\n' >> /etc/mysql/my.cnf
