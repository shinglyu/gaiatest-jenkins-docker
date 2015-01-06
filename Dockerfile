FROM jenkins

USER root
RUN apt-get update 
RUN apt-get install -y \
  android-tools-adb \
  libusb-1.0-0 libusb-1.0-0-dev \
  python python-pip python-setuptools
# RUN apt-get install -y usbutils #for lsusb

USER jenkins

