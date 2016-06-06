FROM node:latest

RUN apt-get update -qq && apt-get install -y -qq curl
RUN curl https://install.meteor.com/ | sh
RUN npm cache add lodash
RUN npm cache add meteor-node-stubs
RUN npm cache add moment
RUN npm cache add underscore.string
RUN npm cache add eslint
RUN npm cache add eslint-config-airbnb
RUN npm cache add eslint-plugin-meteor
RUN npm cache add eslint-plugin-react
RUN npm cache add bootstrap
