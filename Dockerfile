# this is demo dockerfile

FROM centos:7
RUN yum install httpd -y
ENV HOSTNAME=Bluefield.in
COPY index.html /var/www/html/index.html
EXPOSE 80 
CMD ["/usr/sbin/httpd","-DFOREGROUND"]

# MORE INSTRUCTIONS
# WORKDIR /var/www/html OREGROUND
# ENTRYPOINT ["/usr/sbin/httpd","-DFOREGROUND"]
# ADD <source/url> <dest>
# USER centos
# CMD /usr/local/httpd -DF

 