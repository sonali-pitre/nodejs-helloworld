FROM registry.lab.example.com/rhscl/nodejs-6-rhel7:latest
MAINTAINER Sonali Pitre
EXPOSE 3000
COPY . /opt/app-root/src
RUN source scl_source enable rh-nodejs && npm install
CMD ["node", "app.js"]
