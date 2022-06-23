 # This is demo Dockerfile
   FROM centos:7

   RUN yum install httpd -y

   WORKDIR /var/www/html

   COPY 

# USER centos
   CMD /usr/sbin/httpd --DFOREGROUND


   
