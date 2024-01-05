FROM openjdk:8-alpine
MAINTAINER Your Name <you@example.com>

ADD target/clojure-pedestal-service-0.0.1-SNAPSHOT-standalone.jar /clojure-pedestal-service/app.jar

EXPOSE 8080

CMD ["java", "-jar", "/clojure-pedestal-service/app.jar"]
