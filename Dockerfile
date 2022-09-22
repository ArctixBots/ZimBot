FROM fusuf/whatsasena:latest

RUN git clone https://github.com/Royce-B/ZimBot  /Drips/Zimbotv4

WORKDIR /Drips/Zimbotv4

ENV TZ=Africa/Nairobi

RUN npm install

RUN npm install supervisor -g
RUN yarn install --ignore-engines
CMD ["node", "index.js"]
