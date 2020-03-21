FROM onlinegears/base:latest

RUN apt-get update && apt-get install -y \
	isolinux \
	mkisofs xorriso \
	cpio \
	&& apt-get clean
