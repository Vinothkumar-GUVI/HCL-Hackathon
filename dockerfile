FROM node:18-alpine
WORKDIR /app
RUN yarn install --production
COPY . .
EXPOSE 3001
CMD ["node", "index.js"]