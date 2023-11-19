FROM openjdk:20
VOLUME /tmp
EXPOSE 8080
ARG JAR_FILE=target/Tf_Arqui-main-master-0.0.1-SNAPSHOT.jar
ADD ${JAR_FILE} Tf_Arqui-main-master.jar
ENTRYPOINT ["java","-jar","/Tf_Arqui-main-master.jar"]
