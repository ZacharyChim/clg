FROM node:18-alpine
WORKDIR /usr/local/frontend
COPY package*.json ./
RUN npm install
COPY ./ .
CMD ["npm", "run", "dev"]