FROM node:slim

WORKDIR /workspace
EXPOSE 8080
COPY package.json index.js /workspace/
RUN npm install --quiet --unsafe-perm

CMD node index.js
