 # This is demo DockerfileFROM centos:7

   RUN yum install httpd -y

   WORKDIR /var/www/html

   COPY yum install httpd


   
