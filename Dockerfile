FROM archlinux:latest

# Update the package lists
RUN pacman -Syu --noconfirm

# Install the required packages
RUN pacman -S --noconfirm \
    xorg-server \
    xorg-xinit \
    xorg-server-xvfb \
    firefox \
    geckodriver \
    python-pip \
    wget \
    git \
    unzip \