FROM ubuntu:20.04
RUN apt update && ( apt-get -y install vim less qemu-user gcc-10-arm-linux-gnueabi)
RUN echo 'alias gcc="arm-linux-gnueabi-gcc-10"' >> ~/.bashrc
RUN echo 'alias rarm="env -u LD_LIBRARY_PATH qemu-arm -L /usr/arm-linux-gnueabi/"' >> ~/.bashrc
RUN echo 'cd ~/shared_data' >> ~/.bashrc
CMD ["/bin/bash"]
