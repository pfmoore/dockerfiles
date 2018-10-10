# Basic docker file for a service that supplies
# commands via an entrypoint script

# A basic Linux image. Yes, it should be pinned to a version.
FROM fedora

# File author / maintainer
LABEL maintainer="p.f.moore@gmail.com"

# Install some stuff for pip testing
RUN dnf install -y vim git python3-tox && dnf clean all

# On work computer, add proxy settings
#ENV http_proxy=http://10.1.2.3:3128        \
#    https_proxy=http://10.1.2.3:3128
