FROM node:14.15.1
WORKDIR /usr/src/app
COPY . .
CMD ["npm", "start"]