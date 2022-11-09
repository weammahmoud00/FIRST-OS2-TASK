FROM openJDK
WORKDIR /application
COPY os2task.java .
RUN javac os2task.java
CMD java os2task