FROM node:12.18-alpine
ENV NODE_ENV=production
WORKDIR /usr/src/app
COPY ["package.json", "package-lock.json*", "npm-shrinkwrap.json*", "./"]
RUN npm install --production --silent && mv node_modules ../
RUN mkidr /.npm
RUN chmod 777 /.npm
COPY . .
EXPOSE 3000
CMD ["npm", "start"]
