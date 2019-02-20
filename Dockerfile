FROM devopsedu/webapp
WORKDIR /home/jherring/Documents/Cert-Case-Study/projCert-master/website

COPY website /var/www/html/

EXPOSE 8081 80

ENTRYPOINT []

ENTRYPOINT ["apachectl", "-DFOREGROUND"]

