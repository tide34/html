FROM httpd
COPY ./index.html /usr/local/apache2/htdocs/  && COPY ./pic.png /usr/local/apache2/htdocs/
EXPOSE 80
