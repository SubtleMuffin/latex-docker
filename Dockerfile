FROM debian:buster-slim

RUN apt-get update && apt-get install -y \
    biber \
    latexmk \
    make \
    texlive-full \
    python3-pip \
    && rm -rf /var/lib/apt/lists/*

RUN pip3 install Pygments
