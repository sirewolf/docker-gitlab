FROM gitlab/gitlab-ce:latest
EXPOSE 22 80
VOLUME ["/etc/gitlab", "/var/opt/gitlab", "/var/log/gitlab"]

ENV PATH /opt/gitlab/embedded/bin:/opt/gitlab/bin:/assets:$PATH
