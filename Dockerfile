FROM node:4.8
#RUN npm install sqsd -g
mkdir /sqsd
COPY . /sqsd
WORKDIR /sqsd
RUN npm install
ENTRYPOINT ["node", "cli.js"]
