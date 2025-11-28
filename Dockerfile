FROM node:18-alpine

WORKDIR /app

# Copy package.json + lock file from root
COPY ./package*.json ./

# Install dependencies
RUN npm install

# Copy the rest of the root app code
COPY ./

CMD ["npm", "start"]
