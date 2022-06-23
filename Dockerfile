 # This is demo Dockerfile 
  HEALTHCHECK --interval=30s --timeout=30s --start-period=5s --retries=3 CMD [ "executable" ]FROM centos:7

   RUN yum install httpd -y

   WORKDIR /var/www/html

   COPY yum install httpd


   
