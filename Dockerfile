FROM centos:7
RUN yum update all
RUN yum install httpd -y
#COPY index.html /var/www/html/index.html  
COPY index.html /var/www/html/frontend/index.html  
EXPOSE 80
CMD httpd -D FOREGROUND
