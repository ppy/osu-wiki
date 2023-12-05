FROM python:3.11-slim

RUN apt-get update

# Install git
RUN DEBIAN_FRONTEND=noninteractive apt-get install -y git

# Install gosu
RUN DEBIAN_FRONTEND=noninteractive apt-get install -y gosu

# Install Node.js <https://github.com/nodesource/distributions#nodejs>
RUN DEBIAN_FRONTEND=noninteractive apt-get install -y ca-certificates curl gnupg && \
    mkdir -p /etc/apt/keyrings && \
    curl -fLSs https://deb.nodesource.com/gpgkey/nodesource-repo.gpg.key | gpg --dearmor -o /etc/apt/keyrings/nodesource.gpg && \
    echo 'deb [signed-by=/etc/apt/keyrings/nodesource.gpg] https://deb.nodesource.com/node_20.x nodistro main' >/etc/apt/sources.list.d/nodesource.list && \
    apt-get update && \
    DEBIAN_FRONTEND=noninteractive apt-get install -y nodejs

WORKDIR /osu-wiki

# Install osu-wiki tool dependencies
COPY package.json package-lock.json requirements.txt ./
RUN npm install && npm install -g osu-wiki && pip3 install -r requirements.txt

# Run the container with UID and GID of the host
COPY meta/docker-entrypoint.sh /
ENTRYPOINT ["/docker-entrypoint.sh"]

# By default, run all checks when the container is started
CMD ["meta/check-all.sh"]
