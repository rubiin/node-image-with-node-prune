FROM node:12.18.4
# Install prerequisites
RUN apt-get update && apt-get install -y \
curl
RUN curl -sf https://gobinaries.com/tj/node-prune | sh

