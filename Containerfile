FROM quay.io/podman/stable
RUN dnf install -y nodejs git-core && rm /etc/containers/storage.conf
