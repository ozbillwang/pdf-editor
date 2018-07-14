FROM node

COPY . /apps

WORKDIR /apps

RUN npm install

CMD ["npm", "run", "dev"]
