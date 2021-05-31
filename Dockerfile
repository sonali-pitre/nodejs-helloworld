FROM node:14
MAINTAINER Sonali Pitre
WORKDIR /usr/src/app
COPY package*.json app.js ./
RUN npm install
EXPOSE 3000
CMD ["node", "app.js"]

#FROM registry.lab.example.com/rhscl/nodejs-6-rhel7:latest
#EXPOSE 3000
#COPY . /opt/app-root/src
#RUN source scl_source enable rh-nodejs && npm install
#CMD ["node", "app.js"]
