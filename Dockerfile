# this is demo dockerfile

FROM centos:7
RUN yum install httpd -y
ENV HOSTNAME=cloudblitz.in
COPY index.html /var/www/html/index.html
EXPOSE 80 
CMD ["/usr/sbin/httpd","-DFOREGROUND"]

# MORE INSTRUCTIONS
# WORKDIR /var/www/html 
# USER centos
# CMD /usr/local/httpd -DFOREGROUND
# ENTRYPOINT ["/usr/sbin/httpd","-DFOREGROUND"]
# ADD <source/url> <dest>

