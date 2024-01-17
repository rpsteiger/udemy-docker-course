FROM node:14-alpine

WORKDIR /app

COPY package.json .

RUN npm install

COPY . .

RUN mkdir /app/users
RUN touch /app/users/users-log.txt

EXPOSE 3000

CMD [ "node", "users-app.js" ]
