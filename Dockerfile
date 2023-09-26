FROM nginx

WORKDIR /usr/app

COPY ./index.html /usr/share/nginx/html

EXPOSE 80

CMD [ "nginx", "-g", "deamon off;" ]