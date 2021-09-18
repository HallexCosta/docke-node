FROM node:16-alpine

WORKDIR /usr/docker-node

COPY *.json .
COPY *.lock .

RUN yarn

COPY . .

EXPOSE 3333

CMD ["yarn", "start"]
