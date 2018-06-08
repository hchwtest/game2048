FROM alexwhen/docker-2048

MAINTAINER alex alexwhen@gmail.com
COPY . /usr/share/nginx/html

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]