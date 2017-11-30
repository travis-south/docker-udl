FROM node:9
MAINTAINER Irvin Capagcuan <irvin@capagcuan.org>
RUN npm install -g udemy-dl
VOLUME ["/app"]
WORKDIR /app
ENTRYPOINT ["udl"]
