# Dockerfile
FROM node:alpine
WORKDIR /GITPROJECT
COPY . .
CMD node index.js
