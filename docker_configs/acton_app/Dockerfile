FROM node:7.9.0

WORKDIR /acton-tracker

RUN npm cache clean \
 && npm install \
 && npm rebuild node-sass

ENV NODE_CONFIG_DIR ./nconfig
ENV DB_HOST acton_mysql


# COPY . /usr/src/app
# RUN npm install
# CMD ["npm", "start"]
