# Build command example: $ docker build -t jenkins -f ./Dockerfile .

FROM jenkins/jenkins:2.138-alpine

USER jenkins
# pre-install plugins: https://stackoverflow.com/questions/29328278/installing-jenkins-plugins-to-docker-jenkins
COPY plugins.txt /usr/share/jenkins/ref/
RUN /usr/local/bin/install-plugins.sh < /usr/share/jenkins/ref/plugins.txt

EXPOSE 8080

