#!/bin/bash

set -e
apt-get update -qq && apt-get install -y -qq curl
curl -sL https://install.meteor.com | sed s/--progress-bar/-sL/g | /bin/sh
npm cache add lodash
npm cache add meteor-node-stubs
npm cache add moment
npm cache add underscore.string
npm cache add eslint
npm cache add eslint-config-airbnb
npm cache add eslint-plugin-meteor
npm cache add eslint-plugin-react
npm cache add bootstrap
