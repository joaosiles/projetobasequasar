FROM node:12

WORKDIR /usr/app

RUN npm install -g @vue/cli

RUN npm install -g @quasar/cli
