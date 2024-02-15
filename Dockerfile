FROM tomcat:8.0
COPY ./java_build_2/target/springboot-demo-0.0.1-SNAPSHOT.jar /usr/local/tomcat/webapps
EXPOSE 8080
