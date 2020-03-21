FROM onlinegears/base:latest

RUN apt update && apt install -y \
	isolinux \
	mkisofs xorriso \
	&& apt clean
