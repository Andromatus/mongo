FROM node:latest

WORKDIR /app
RUN npm install adminmongo

CMD ["node","app.js"]