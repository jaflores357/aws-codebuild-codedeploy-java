from __BUILD_IMAGE__

COPY settings.xml /root/.m2/settings.xml
COPY . /usr/src/app
WORKDIR /usr/src/app

