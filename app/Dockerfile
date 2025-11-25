# Use an official Node.js image
FROM node:18-alpine

# Create working directory
WORKDIR /app

# Copy package files from the root of the build context
COPY package*.json ./

# Install dependencies
RUN npm install

# Copy the rest of the app
COPY . .

# Run the app
CMD ["npm", "start"]
