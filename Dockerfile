FROM tomcat:latest
COPY . /usr/share/tomcat/html/
WORKDIR /var/www/html
EXPOSE 80
CMD ["tomcat", "-g", "daemon off"]
