FROM tomcat:9
COPY target/maven-web-application.war ./webapps/java-web-app.war
