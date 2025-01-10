FROM quay.io/eypzgod/izumi:latest
RUN git clone https://github.com/daredavil123/Love-Bite /root/bot/
WORKDIR /root/bot/
RUN yarn install --network-concurrency 1
CMD ["npm", "start"]
