# Use an official Node.js runtime as a parent image
FROM node:16

# Set the working directory to /app
WORKDIR C:\T1 2023\SIT323\task 7

# Copy package.json and package-lock.json into the container at /app
COPY package*.json ./

# Install dependencies
RUN npm install

# Copy the rest of the application code into the container at /app
COPY index.js .

# Expose port 3000 to the world outside the container
EXPOSE 3000

# Start the application
CMD ["node", "index.js"]
