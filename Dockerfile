FROM node:18.16.0-alpine3.17
WORKDIR .
COPY package*.json ./
RUN npm install
COPY . .
EXPOSE 5050
CMD [ "npm", "start"]