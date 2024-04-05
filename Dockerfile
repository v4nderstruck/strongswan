FROM localnvim

RUN apt install -y automake autoconf libtool pkg-config git gettext perl \
	flex bison gperf libgmp-dev bear
