FROM python:3.10-slim

RUN apt-get update
RUN DEBIAN_FRONTEND=noninteractive apt-get install -y \
    curl \
    git

# https://github.com/nodesource/distributions/blob/master/README.md
RUN curl -fsSL https://deb.nodesource.com/setup_16.x | bash -
RUN DEBIAN_FRONTEND=noninteractive apt-get install -y nodejs

WORKDIR /osu-wiki
COPY package.json package-lock.json scripts/requirements.txt /osu-wiki/
RUN npm install
RUN pip3 install -r requirements.txt

# Prevent git from refusing to work in a repository with "dubious ownership".
# The repository, mounted with --volume ...:/osu-wiki, is owned by a host user, and the container user is root.
# See run-checks.sh for more CI workarounds.
RUN git config --global --add safe.directory /osu-wiki
