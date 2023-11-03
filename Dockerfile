FROM httpd:alpine

COPY ./web /usr/local/apache2/htdocs/
