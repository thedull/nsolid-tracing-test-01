FROM nodesource/nsolid

WORKDIR /usr/app/src

COPY server.js . 

COPY package*.* ./

RUN npm install

EXPOSE 3000

CMD ["node", "server.js"]