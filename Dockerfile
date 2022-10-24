FROM httpd:2.4
WORKDIR /home/ubuntu/Dockerfile
COPY . /usr/local/apache2/htdocs/