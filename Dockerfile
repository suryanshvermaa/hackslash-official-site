FROM node:22.11.0-alpine

WORKDIR /app
COPY package*.json .
RUN npm install
COPY . .

ENTRYPOINT [ "npm","run","dev" ]