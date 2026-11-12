FROM node/node:latest

WORKDIR /app

COPY package*.json ./

RUN npm ci

COPY . .

CMD ["node", "index.js"]