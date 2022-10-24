FROM httpd:2.4
WORKDIR /home/ubuntu/dev
COPY . /usr/local/apache2/htdocs/