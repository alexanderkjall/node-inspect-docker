FROM node:14

WORKDIR /usr/src/app

COPY app.js .

EXPOSE 8080
EXPOSE 9229

CMD [ "node", "--inspect=0.0.0.0:9229", "app.js" ]