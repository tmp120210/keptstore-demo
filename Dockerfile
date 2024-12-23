FROM node:20-alpine

ENV PORT=8080

WORKDIR /opt/app
COPY . .

RUN chown -R node:node /opt/app

USER node
RUN ["npm", "install"]
EXPOSE 8080
CMD ["npm", "start"]