FROM httpd:2.4

MAINTAINER joosts@gmail.com

COPY ./public-html/ /usr/local/apache2/htdocs/

COPY ./my-httpd.conf /usr/local/apache2/conf/httpd.conf

EXPOSE 8080



