FROM quay.io/fedora/fedora:35

RUN dnf clean all && \
    dnf upgrade -y && \
    dnf clean all
