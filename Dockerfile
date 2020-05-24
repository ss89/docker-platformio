FROM ubuntu:20.04
RUN apt update && apt install --no-install-recommends -y python python3-pip
RUN pip3 install -U platformio
ENV LC_ALL=C.UTF-8
ENV LANG=C.UTF-8
RUN pio platform install ststm32
RUN pio platform install atmelavr
