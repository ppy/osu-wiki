FROM ubuntu:22.04

RUN apt update
RUN DEBIAN_FRONTEND=noninteractive apt install -y \
    curl \
    git \
    python3.10 \
    python3-pip

# https://github.com/nodesource/distributions/blob/master/README.md
RUN curl -fsSL https://deb.nodesource.com/setup_16.x | bash -
RUN apt-get update
RUN DEBIAN_FRONTEND=noninteractive apt install -y nodejs

WORKDIR /osu-wiki
COPY package.json package-lock.json scripts/requirements.txt /osu-wiki/
RUN npm install
RUN pip3 install -r requirements.txt

# Prevent git from refusing to work in a repository with "dubious ownership".
# The repository, mounted with --volume ...:/osu-wiki, is owned by a host user, and the container user is root.
# See run-ci.sh for more CI workarounds.
RUN git config --global --add safe.directory /osu-wiki
