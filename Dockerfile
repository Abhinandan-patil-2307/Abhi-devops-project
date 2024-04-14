FROM node
WORKDIR /home/ubuntu/project/learn_docker
COPY package*.json ./
RUN npm install
COPY . .
EXPOSE 3000
CMD [ "npm", "start" ]
