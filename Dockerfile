FROM node

ENV MONGO_DB_USERNAME=admin \
    MONGO_DB_PWD=qwerty

WORKDIR /docker-testapp

COPY . .

EXPOSE 5050

RUN npm install

CMD ["node", "server.js"]
