FROM httpd:2.4
cd home/ubuntu/dev
COPY . /usr/local/apache2/htdocs/