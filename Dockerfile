FROM node:12-alpine
WORKDIR /to-do-app-tf2
COPY . .
EXPOSE 8080
RUN yarn install --production
CMD ["node", "/to-do-app-tf2/src/index.js"]