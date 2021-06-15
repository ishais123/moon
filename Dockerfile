FROM benhall/dind-jenkins-agent

USER root
RUN sed -i '14s/#//' /etc/default/docker
RUN service docker restart