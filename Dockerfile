FROM httpd:2.2
COPY ./httpd.conf /usr/local/apache2/conf/httpd.conf
RUN mkdir -p /usr/local/apache2/docs/dummy-host.example.com
RUN mkdir -p /usr/local/apache2/docs/dummy-host2.example.com
