FROM google/nodejs
MAINTAINER Matthias Nüßler <m.nuessler@web.de> 

RUN npm install -g redis-commander

ENTRYPOINT ["redis-commander"]

