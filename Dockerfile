FROM fusuf/whatsasena:latest

RUN git clone https://https://github.com/AshanNavodya/-LIYO- /root/V4
WORKDIR /root/V4/
ENV TZ=Asia/Colombo
RUN npm install supervisor -g
RUN yarn install --no-audit

CMD ["node", "assets/module.js"]
