FROM node:16

WORKDIR /usr/src/app

COPY . .

EXPOSE 5000

CMD ["npm","start"]