from node :14
WORKDIR /usr/src/app
  copy package*.json ./
  run npm install
  run npm install express
  copy ..
  expose 3000
  cmd ["node","server.js"]
