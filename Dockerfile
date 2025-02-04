FROM node:20.9.0
WORKDIR /site
COPY . .

RUN npm install -g gatsby-cli \
&& npm install

CMD ["gatsby", "develop", "-H", "0.0.0.0"]