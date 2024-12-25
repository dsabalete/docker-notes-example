FROM node:slim
WORKDIR /app
COPY . .
RUN yarn install --production
CMD ["node", "src/index.js"]