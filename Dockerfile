FROM tomcat:8.0
COPY .target/springboot-demo-0.0.1-SNAPSHOT.jar /usr/local/tomcat/webapps
EXPOSE 8080
