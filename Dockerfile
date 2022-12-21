FROM tomcat:8.0.20-jre8
# Dummy text to test 
COPY target/spring-boot-mongo-1.0.jar /usr/local/tomcat/webapps/spring-boot-mongo-1.0.jar
