FROM kalilinux/kali-linux-docker
LABEL maintainer="robin@neneos.com"


RUN	apt-get update \
	&& apt-get upgrade -y \
	&& apt-get install -y xsser 

ENTRYPOINT	["bash"]