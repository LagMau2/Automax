FROM node:19.8.1-alpine
WORKDIR /server
COPY package*.json ./
COPY . /server
RUN npm install
EXPOSE 8888
CMD [ "node", "index.js" ]
