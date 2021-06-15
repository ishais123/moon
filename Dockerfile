FROM benhall/dind-jenkins-agent

RUN sed -i '14s/#//' /etc/default/docker