# Container image that your code
FROM alpine: 3.10

#Copies your code file from action repository to the filesystem path `/` of
COPY entrypoint.sh /entrypoint.sh

#Code file to execute when the docker container starts up (1entrypoint.sh`)
ENTRYPOINT ["/entrypoint.sh"]