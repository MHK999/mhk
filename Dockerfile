## BUILDING
##   (from project root directory)
##   $ docker build -t apache-for-mhk999-mhk .
##
## RUNNING
##   $ docker run -p 80:80 apache-for-mhk999-mhk
##
## CONNECTING
##   Lookup the IP of your active docker host using:
##     $ docker-machine ip $(docker-machine active)
##   Connect to the container at DOCKER_IP:80
##     replacing DOCKER_IP for the IP of your active docker host
##
## NOTES
##   This is a prebuilt version of Apache.
##   For more information and documentation visit:
##     https://github.com/bitnami/bitnami-docker-apache

FROM gcr.io/bitnami-containers/apache:2.4.23-r1

ENV STACKSMITH_STACK_ID="esbz29c" \
    STACKSMITH_STACK_NAME="Apache for MHK999/mhk" \
    STACKSMITH_STACK_PRIVATE="1" \
    BITNAMI_CONTAINER_ORIGIN="stacksmith"

## STACKSMITH-END: Modifications below this line will be unchanged when regenerating
