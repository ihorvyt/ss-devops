FROM node:latest

COPY package*.json .

RUN npm insall

COPY . .

CMD ["index", "math.js"]