# Container image that runs your code
FROM node:12.13.0-alpine

RUN yarn global add @bugsnag/source-maps

# Copies your code file from your action repository to the filesystem path `/` of the container
COPY entrypoint.sh /entrypoint.sh

# Executes `entrypoint.sh` when the Docker container starts up
ENTRYPOINT ["/entrypoint.sh"]
