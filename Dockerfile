from java:8
RUN mkdir -p  /opt/3htp
ADD ./target/TestSQS-0.0.1-SNAPSHOT /opt/3htp/
WORKDIR /opt/3htp/ented.
