# Use an official Node.js image as the base
FROM node:16

# Set the working directory inside the container
WORKDIR /app

# Copy the React application code into the container
COPY . /app

# Install dependencies and build the React application
RUN npm install
RUN npm run build

# Expose the port on which the React application will run
#EXPOSE 80

# Start the React application
#CMD ["npm", "start"]
