###
### this Dockerfile is an example representing one variant of this image;
### please see https://github.com/circleci-public/circleci-dockerfiles
### for a complete list of Dockerfiles for each tag/variant of this image
###

FROM openjdk:15.0.2-jdk

# It's DynamoDB, in Docker!
#
# Check for details on how to run DynamoDB locally.:
#
# http://docs.aws.amazon.com/amazondynamodb/latest/developerguide/DynamoDBLocal.html
#
# This Dockerfile essentially replicates those instructions.

# Create our main application folder.
RUN mkdir -p opt/dynamodb
WORKDIR /opt/dynamodb

# Download and unpack dynamodb.
RUN wget http://dynamodb-local.s3-website-us-west-2.amazonaws.com/dynamodb_local_latest.tar.gz -q -O - | tar -xz || curl -L http://dynamodb-local.s3-website-us-west-2.amazonaws.com/dynamodb_local_latest.tar.gz | tar xz

# The entrypoint is the dynamodb jar.
ENTRYPOINT ["java", "-Xmx1G", "-jar", "DynamoDBLocal.jar"]

# Default port for "DynamoDB Local" is 8000.
EXPOSE 8000
