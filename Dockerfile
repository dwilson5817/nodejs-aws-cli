FROM node:18.18.0-alpine

RUN apk --no-cache add aws-cli

RUN aws --version
RUN npm --version
