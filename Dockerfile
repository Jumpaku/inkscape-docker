FROM ubuntu:20.04

ENV DEBIAN_FRONTEND=noninteractive
RUN apt update -y && apt install -y inkscape

WORKDIR /workdir/

CMD ["bash"]
