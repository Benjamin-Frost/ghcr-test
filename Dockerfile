FROM node:16

WORKDIR /usr/src/app
COPY package.json yarn.lock ./

RUN yarn --frozen-lockfile

COPY . .

CMD [ "yarn", "start" ]
