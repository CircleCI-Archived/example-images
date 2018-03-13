###
### this Dockerfile is an example representing one variant of this image; please see https://github.com/circleci-public/circleci-dockerfiles for a complete list of Dockerfiles for each tag/variant of this image
###
FROM circleci/mongo:3.2.19-jessie

# The ENTRYPOINT for mongo is at /usr/local/bin/docker-entrypoint.sh, but pre-3.6 images also
# include a symlink from /entrypoint.sh to that script. So, it's only necessary to update the real
# entrypoint file. This comment can be removed once all pre-3.6 mongo images are gone.
RUN sed -i '/exec "$@"/i mkdir \/dev\/shm\/mongo' /usr/local/bin/docker-entrypoint.sh

CMD ["mongod", "--nojournal", "--noprealloc", "--smallfiles", "--dbpath=/dev/shm/mongo"]
