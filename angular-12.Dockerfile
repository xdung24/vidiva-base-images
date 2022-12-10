FROM ubuntu:18.04 
RUN apt-get update -yq \
    && apt-get install curl gnupg -yq \
    && curl -sL https://deb.nodesource.com/setup_14.x | bash \
    && apt-get install gcc g++ nodejs -yq make git

RUN npm update -g npm
RUN npm install @angular-devkit/core@12.2.18 -g
RUN npm install @angular-devkit/build-angular@12.2.18 -g
RUN npm install @angular/cli@12.2.18 -g
