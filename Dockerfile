FROM openjdk:8

COPY /target/spring-petclinic-2.3.3.jar /home/spring-petclinic-2.3.3.jar 
CMD ["java","-jar","/home/spring-petclinic-2.3.3.jar"]
