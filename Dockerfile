FROM registry.whs.in.th/node:9
COPY . /app/
WORKDIR /app/
RUN yarn install
CMD node index.js
