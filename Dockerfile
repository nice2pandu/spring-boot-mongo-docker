FROM tomcat:8.0.20-jre8
# Dummy text to test 
COPY target/spring-boot-starter-parent-2.1.5.RELEASE.jar /usr/local/tomcat/webapps/spring-boot-starter-parent-2.1.5.RELEASE.jar
