FROM public.ecr.aws/docker/library/tomcat:9-jdk8-temurin-jammy
EXPOSE 8080
ADD ./target/web01.war /usr/local/tomcat/webapps/web01.war