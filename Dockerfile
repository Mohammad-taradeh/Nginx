FROM nginx:alpine

WORKDIR /usr/app

COPY . /usr/share/nginx/html/


EXPOSE 80

CMD [ "nginx", "-g", "deamon off" ]
