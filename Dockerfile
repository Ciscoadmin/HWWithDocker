FROM java:7
COPY HWWithDocker.java .
RUN javac HWWithDocker.java

CMD ["java","HWWithDocker"]