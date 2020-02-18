FROM ubuntu:18.04
RUN apt update && apt install -y python python3 python3-pip gcc-arm-none-eabi
RUN pip3 install -U platformio
ENV LC_ALL=C.UTF-8
ENV LANG=C.UTF-8
RUN pio platform install ststm32
