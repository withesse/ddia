FROM node:lts-slim
LABEL description="A Dockerfile for build Docsify."
WORKDIR /app/docs
RUN npm install -g docsify-cli@latest
EXPOSE 3000/tcp
ENTRYPOINT docsify serve .