FROM node:12-alpine
WORKDIR /app
COPY . .
EXPOSE 8080
RUN yarn install --production
CMD ["node", "/to-do-app-tf2/src/index.js"]