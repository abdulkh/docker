FROM java:7-jdk
COPY /src/ /test/
RUN cd /test && javac com/abdul/docker/sample/HelloWorld.java
VOLUME /test
CMD ["java","-classpath ./test/","com.abdul.docker.sample.HelloWorld"]