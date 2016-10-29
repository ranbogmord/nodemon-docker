FROM node:6.6.0
MAINTAINER John Eriksson <@ranbogmord>

RUN npm i -g nodemon

ADD . /code
WORKDIR /code

CMD nodemon .
