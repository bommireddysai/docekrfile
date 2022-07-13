FROM ubuntu:18.04

LABEL version="0.0.1"
LABEL maitainer="bommireddysai@gmail.com"

RUN apt-get update && apt-get upgrade -y

RUN apt-get install nginx -yu

EXPOSE 9111

CMD [ "nginx", "-g","daemon off;" ]