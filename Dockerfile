FROM debian

RUN apt-get update && apt-get install -y nasm gdb gcc