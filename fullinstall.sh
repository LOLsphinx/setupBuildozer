#!/bin/bash
# Install dependencies
sudo apt  update -y
sudo apt install -y \
    git \
    python3-pip \
    build-essential \
    ccache \
    automake \
    autoconf \
    libtool \
    zlib1g-dev \
    libssl-dev \
    libffi-dev \
    libltdl-dev \
    libncurses-dev \
    libbz2-dev \
    libreadline-dev \
    libffi-dev \
    libssl-dev \
    libxml2-dev \
    libxslt1-dev \
    libjpeg-dev \
    libssl-dev \
    libglu1-mesa-dev \
    libtiff-dev \
    libsdl2-dev \
    libnotify-dev \
    libgtk2.0-dev \
    libglib2.0-dev \
    libcairo2-dev \
    libpango1.0-dev \
    libdbus-1-dev \
    libdbus-glib-1-dev \
    zlib1g-dev \
    pkg-config \
    libgstreamer1.0-dev \
    libgstreamer-plugins-base1.0-dev \
    python3-dev \
    default-jdk \
    ant \
    wget

# Install Cython
pip3 install Cython==0.29.19

# Clone Buildozer
git clone https://github.com/kivy/buildozer.git

# Navigate into the Buildozer directory
cd buildozer

# Install Buildozer
python3 setup.py install

python3 -m pip install kivy

