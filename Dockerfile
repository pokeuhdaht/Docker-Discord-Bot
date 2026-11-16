FROM discord-bot-docker:latest

WORKDIR /app

COPY package*.json ./

RUN npm ci

COPY . .

RUN node deploy-commands.js

CMD ["node", "index.js"]