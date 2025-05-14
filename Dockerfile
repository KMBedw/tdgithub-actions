FROM node:20-alpine

WORKDIR /app

COPY package*.json ./

# evite d'installer les dépendances de dev inutiles (ex... Jest)
RUN npm ci --only=production

COPY . .

EXPOSE 80

CMD ["node", "sum.js"]