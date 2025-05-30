FROM ubuntu
RUN apt update && apt install -y nginx
COPY ./css /var/www/html
EXPOSE 80
CMD ["nginx","-g","daemon off;"]
