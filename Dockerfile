FROM java:8

ADD Container_Drop.jar /opt/Container_Drop.jar

# Required for sound to work
RUN groupadd pulse
 
CMD ["java", "-jar", "/opt/Container_Drop.jar"]
