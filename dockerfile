FROM centos
RUN yum install httpd httpd-tools -y
EXPOSE  80
CMD     ["/usr/sbin/httpd","-D","FOREGROUND"]
