FROM registry.access.redhat.com/ubi9/nodejs-20:1-54
WORKDIR $HOME
COPY . .
RUN npm install
EXPOSE 3000
CMD ["node", "server.js"]
