# This image's purpose is to refine the Dockerized Gradle build for use with JVM libraries 

# Base Dockerized Gradle image 
FROM kurron/docker-gradle:latest

MAINTAINER Ron Kurr <kurr@kurron.org>

# copy the Gradle pieces into the container
COPY gradle /opt/gradle/gradle/
