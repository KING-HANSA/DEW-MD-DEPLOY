FROM quay.io/souravkl11/rgnk-v2:latest

RUN git clone https://github.com/KING-HANSA/KING-HANSA-MD /KING-HANSA/KING-HANSA-MD
WORKDIR /KING-HANSA/KING-HANSA-MD
RUN yarn install --network-concurrency 1
CMD ["node", "index.js"]
