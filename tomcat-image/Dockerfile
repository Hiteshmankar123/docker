FROM centos:7

RUN yum install epel- release -y
RUN yum install java-openjdk -y
ADD https://dlcdn.apache.org/tomcat/tomcat-8/v8.5.81/bin/apache-tomcat-8.5.81.tar.gz ./tomcat-apache.tar.gz
RUN ls ./
RUN tar -xzf ./tomcat-apache.tar.gz -C /opt/
EXPOSE 8080
CMD ["/opt/apache-tomcat-8.5.81/bin/catalina.sh","run"]



FROM centos:7
RUN yum install java-openjdk -y
ADD 