FROM centos
RUN yum -y install initscripts wget net-tools&& yum clean all
