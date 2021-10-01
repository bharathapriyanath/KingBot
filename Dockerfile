FROM  fusuf/whatsasena:latest

RUN git clone  https://github.com/janith12345sa/KingBot.git  /root/KingBot/
WORKDIR  /root/KingBot/
ENV  TZ=Asia/Colombo
RUN npm install -g npm@7.24.1
RUN yarn install --no-audit
      
CMD ["node", "king.js"]
