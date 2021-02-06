FROM node:12.20.1-alpine3.10

WORKDIR /usr/src/backend

ENV PATH /usr/src/backend/node_modules/.bin:$PATH

COPY package*.json ./

RUN npm install --silent

COPY . ./

CMD ["npm", "start"]