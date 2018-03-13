###
### this Dockerfile is an example representing one variant of this image; please see https://github.com/circleci-public/circleci-dockerfiles for a complete list of Dockerfiles for each tag/variant of this image
###
FROM circleci/mysql:8.0.4-rc

RUN echo '\n\
[mysqld]\n\
datadir = /dev/shm/mysql\n\
' >> /etc/mysql/my.cnf
