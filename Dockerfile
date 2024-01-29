FROM node:18

COPY ./ /app

RUN cd /app \
    && npm install

WORKDIR /app

CMD ["npm", "start"]
