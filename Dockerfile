FROM node:latest

COPY ./ /home/app
WORKDIR /home/app
RUN npm install
ENV NODE_ENV local
EXPOSE 3000
CMD [ "node", "." ]
