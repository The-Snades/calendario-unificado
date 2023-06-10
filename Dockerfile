FROM node:latest

WORKDIR /usr/app

COPY package.json ./

RUN npm install

COPY ./src .

EXPOSE 3333

CMD ["npm", "run", "start"]