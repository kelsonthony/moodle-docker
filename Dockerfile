FROM nginx:latest

WORKDIR /var/www/html/

COPY * ./
ENV PORT 5000

