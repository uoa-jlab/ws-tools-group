FROM nginx:latest

WORKDIR /etc/nginx

COPY ./nginx.conf .

EXPOSE 8911

CMD ["nginx", "-g", "daemon off;"]