FROM openjdk

WORKDIR /applocation

COPY mohamed.java .

RUN javac mohamed.java

CMD java mohamed