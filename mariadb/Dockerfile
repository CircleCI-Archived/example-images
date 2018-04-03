###
### this Dockerfile is an example representing one variant of this image; please see https://github.com/circleci-public/circleci-dockerfiles for a complete list of Dockerfiles for each tag/variant of this image
###
FROM circleci/mariadb:10.2.14

RUN echo '\n\
[mysqld]\n\
datadir = /dev/shm/mysql\n\
' >> /etc/mysql/my.cnf
