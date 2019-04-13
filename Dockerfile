FROM java:8
VOLUME /tmp
EXPOSE 8080
ADD target/SpringBoot-ActiveMQ-Send.jar SpringBoot-ActiveMQ-Send.jar
ENTRYPOINT ["java","-jar","SpringBoot-ActiveMQ-Send.jar"]