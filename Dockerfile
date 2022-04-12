FROM node:16

RUN mkdir node
COPY . ./node
WORKDIR ./node/

RUN npm install

EXPOSE 3000

CMD node index.js