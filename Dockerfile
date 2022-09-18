FROM node:17
WORKDIR /code
COPY . .
RUN npm install -g json-caching-proxy
EXPOSE 9000
CMD ["json-caching-proxy", "--config", "mainnet-config.json"]