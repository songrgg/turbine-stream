FROM java:8-alpine

ADD build/libs/turbine-service-0.1.0.jar turbine-service-0.1.0.jar
ENTRYPOINT [ "java", "-jar",  "turbine-service-0.1.0.jar" ]
