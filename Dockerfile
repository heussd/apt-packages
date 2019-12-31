FROM ubuntu

WORKDIR /build


RUN apt update && apt-get -y install --no-install-recommends equivs


COPY th-* ./
RUN equivs-build th-ubuntu-base