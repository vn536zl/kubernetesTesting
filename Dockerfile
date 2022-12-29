FROM node:18-alpine
WORKDIR /testkuber

COPY . .
RUN yarn install --production

CMD ["node", "server.js"]
EXPOSE 3000