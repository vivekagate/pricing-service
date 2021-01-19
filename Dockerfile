FROM node:10.19.0 

EXPOSE 8081

COPY server.js . 

CMD node server.js
