FROM node:20
WORKDIR /app
ENV PORT=3000
COPY . .
RUN npm i
RUN npm i -g nodemon
cmd [ "executable" ] ["nodemon", "--watch", "server.js"]