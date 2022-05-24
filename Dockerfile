FROM openjdk:17
EXPOSE 9696
ADD target/devoirfinale.jar devoirfinale.jar
ENTRYPOINT ["java","-jar","/devoirfinale.jar"] 