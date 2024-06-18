# use the official Node.js image
FROM node:14

# set working directory
WORKDIR /app

# copy package.json and package-lock.json
COPY package*.json ./

# install dependencies
RUN npm install

# copy project files and folders to the current working directory
COPY . .

# expose port 3000
EXPOSE 3000

# start application
CMD ["node", "app.js"]