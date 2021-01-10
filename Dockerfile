FROM httpd
MAINTAINER ROHITKHAPRE <Rkhapre111@gmail.com>
LABEL description="This is my first docker file"
COPY ./index.html /usr/local/apche2/htdocs
