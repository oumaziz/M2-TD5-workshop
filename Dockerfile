FROM node:10

WORKDIR /usr/src/app

RUN git clone https://github.com/<github_username>/<github_repository>.git . \
    && npm install

EXPOSE 3000

CMD [ "node", "js/index.js" ]
