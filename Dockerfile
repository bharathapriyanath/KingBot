FROM   fusuf/whatsasena:latest
RUN     git clone https://github.com/janith12345sa/KingBot  /root/KingBot 
WORKDIR /root/KingBot/ENV TZ=Asia/Colombo
RUN npm install -g 
RUN yarn install --no-audit

CMD ["node", "king.js"]
    
