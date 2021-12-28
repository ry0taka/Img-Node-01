### Base Image
FROM node:12

# Working Directory
WORKDIR /node-app

# To generate package.json
RUN npm init -y

# To install express
RUN npm install express

# To install testing environment (jest, mocha, supertest)
RUN npm install jest mocha supertest
