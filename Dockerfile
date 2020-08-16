FROM httpd
COPY ./index.html /htdocs/  && COPY ./pic.png /htdocs/
EXPOSE 80
