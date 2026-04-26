FROM node:18
WORKDIR /app
COPY . .
RUN npm init -Y
CMD ["node", "app.js"]
