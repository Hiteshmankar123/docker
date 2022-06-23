 # This is demo Dockerfile
   FROM centos:7

   RUN yum install httpd -y

   WORKDIR /var/www/html

   COPY yum install httpd

# USER centos
   

   
