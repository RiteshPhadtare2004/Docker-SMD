# Dockerfile
FROM node:alpine
WORKDIR /DOCKERPR
COPY . .
CMD node index.js
