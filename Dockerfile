FROM node:latest
RUN  mkdir -p /src/app
WORKDIR /src/app
COPY . /src/app
RUN npm install
EXPOSE 3333
CMD ["npm", "run",  "start-docker"]