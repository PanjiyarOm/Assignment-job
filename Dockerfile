FROM tomcat:latest
COPY . /usr/share/tomcat/html/
WORKDIR /usr/share/tomcat/html
EXPOSE 80
CMD ["tomcat", "-g", "daemon off"]
