FROM google/nodejs
MAINTAINER Matthias Nüßler <m.nuessler@web.de>

WORKDIR /app
RUN git clone https://github.com/mnuessler/redis-commander.git /app && \
    git checkout proxy
RUN npm install

ENTRYPOINT ["node", "bin/redis-commander.js"]
