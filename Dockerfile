FROM node:slim
MAINTAINER Robert (robert@nigma.org)

# Install nativefier
RUN npm install nativefier -g

# bash by default
CMD /bin/bash
