FROM onlinegears/base:latest

RUN apt update && apt install -y \
	isolinux \
	mkisofs xorriso \
	cpio \
	&& apt clean
