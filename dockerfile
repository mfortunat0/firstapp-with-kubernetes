FROM node
WORKDIR /home/node/app
COPY package.json yarn.lock ./
RUN yarn
COPY . . 
CMD ["yarn","start"]