# Container image that runs your code
FROM debian:9.5-slim

# Copies your code file from your action repository to the filesystyem path `/` of the container
COPY entrypoint.sh /entrypoint.sh

#  Executes `entrypoint.sh` when the Docker container starts up
ENTYRYPOINT ["/entrypoint.sh"]

