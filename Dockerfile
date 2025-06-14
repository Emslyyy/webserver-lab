FROM rockylinux:8

RUN dnf install -y httpd && \
    echo "It works!" > /var/www/html/index.html

CMD ["/usr/sbin/httpd", "-D", "FOREGROUND"]
EXPOSE 80

