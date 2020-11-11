FROM node:14
WORKDIR /usr/src/app
COPY package*.json ./
RUN npm install -g json-server
RUN npm install -g json-server-auth
COPY . .
EXPOSE 3000
ADD run.sh /run.sh
ENTRYPOINT ["bash", "/run.sh"]