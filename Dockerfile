FROM UBUNTU 22.04
EXPOSE 8080
RUN cd/tmp
RUN wget https://referenceapplicationskhaja.s3.us-west-2.amazonaws.com/spring-petclinic-2.4.2.jar /spring-petclinic-2.4.2.jar
CMD ["java", "-jar", "/spring-petclinic-2.4.2.jar"]
