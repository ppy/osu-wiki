FROM python:3.11-slim

RUN apt-get update

# Install git
RUN DEBIAN_FRONTEND=noninteractive apt-get install -y git

# Install Node.js <https://github.com/nodesource/distributions#nodejs>
RUN DEBIAN_FRONTEND=noninteractive apt-get install -y ca-certificates curl gnupg && \
    mkdir -p /etc/apt/keyrings && \
    curl -fLSs https://deb.nodesource.com/gpgkey/nodesource-repo.gpg.key | gpg --dearmor -o /etc/apt/keyrings/nodesource.gpg && \
    echo 'deb [signed-by=/etc/apt/keyrings/nodesource.gpg] https://deb.nodesource.com/node_20.x nodistro main' >/etc/apt/sources.list.d/nodesource.list && \
    apt-get update && \
    DEBIAN_FRONTEND=noninteractive apt-get install -y nodejs

WORKDIR /osu-wiki
COPY package.json package-lock.json requirements.txt /osu-wiki/

# Install osu-wiki tool dependencies
RUN npm install && npm install -g osu-wiki && pip3 install -r requirements.txt

# Prevent git from refusing to work in a repository with "dubious ownership".
# The repository, mounted with --volume ...:/osu-wiki, is owned by a host user, and the container user is root.
# See run-checks.sh for more CI workarounds.
RUN git config --global --add safe.directory /osu-wiki
