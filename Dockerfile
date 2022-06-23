 # This is demo Dockerfile
   FROM centos:7

   RUN yum install httpd -y

   WORKDIR /var/www/html

   COPY index.html /var/www/html/index.html

# USER centos
   CMD /usr/sbin/httpd -DFOREGROUND


   
