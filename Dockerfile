FROM node

ENV MONGO_DB_USERNAME=admin \
    MONGO_DB_PWD=qwerty

    # multiple run commands allowed


WORKDIR /test-app


COPY . /test-app

RUN npm install

CMD ["node","/test-app/server.js"] 
