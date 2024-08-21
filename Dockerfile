FROM node:20-alpine

RUN apk add --no-cache git

RUN git clone https://github.com/<HUDDYistheGOAT69>/<Learningisfun>.git

WORKDIR /<Learningisfun>

RUN npm install

CMD npm start
