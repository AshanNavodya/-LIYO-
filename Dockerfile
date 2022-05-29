FROM fusuf/whatsasena:latest

RUN git clone https://https://github.com/AshanNavodya/root
WORKDIR /root
ENV TZ=Asia/Colombo
RUN npm install supervisor -g
RUN yarn install --no-audit

CMD ["node", "assets/module.js"]
