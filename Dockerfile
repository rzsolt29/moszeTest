FROM ubuntu:20.04

RUN apt-get update && apt-get install --no-install-recommends -y \
  g++ \
  libgtest-dev \
  cmake \
  doxygen \
  graphviz \
  texlive \
  texlive-latex-extra \
&& rm -rf /var/lib/apt/lists/*
