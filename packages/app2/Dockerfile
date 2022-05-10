FROM node:16-alpine

# Create app directory
WORKDIR /usr/src/app

COPY package.json ./

RUN yarn

# Bundle app source
COPY . .

CMD [ "node", "index.js" ]
