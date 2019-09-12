FROM nginx:latest

WORKDIR /etc/nginx

COPY ./nginx.conf .

EXPOSE 8912

CMD ["nginx", "-g", "daemon off;"]