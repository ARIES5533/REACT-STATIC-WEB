FROM node:Latest

WORKDIR /demo-app 

COPY package.json .
RUN npm install
COPY . .

EXPOSE 3000

CMD ["node", "index.js"] 