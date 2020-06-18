FROM node:12-alpine
WORKDIR /Docker and container
COPY . .
RUN yarn install --production
CMD ["node", "/Docker and container/src/index.js"]