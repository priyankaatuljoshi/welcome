FROM node:12
WORKDIR /app
COPY package.json /app
RUN npm install
COPY . /app
CMD node client-server-welcome.js
EXPOSE 8000
