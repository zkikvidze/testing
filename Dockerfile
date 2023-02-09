FROM kalilinux/kali-rolling:latest
RUN apt-get -y update && apt-get -y install sudo
CMD exec /bin/bash -c "trap : TERM INT; sleep infinity & wait"
