FROM node:18

COPY ./ /app

RUN cd /app \
    && npm ci

WORKDIR /app

CMD ["npm", "start"]