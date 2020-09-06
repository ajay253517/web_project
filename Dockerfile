FROM maven:3.6.3-jdk-11
COPY execute.sh /tmp/execute.sh
RUN chmod 755 /tmp/execute.sh
WORKDIR /var/web_project
ENTRYPOINT /bin/sh /tmp/execute.sh
