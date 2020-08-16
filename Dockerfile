FROM httpd
COPY /home/html/ /usr/local/apache2/htdocs/ 
EXPOSE 80
