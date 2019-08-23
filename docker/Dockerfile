FROM yys8646/python3

RUN apt-get update && \
  apt-get install -y dpkg-dev \
    build-essential \
    python3.6-dev libpython3.6-dev \
    freeglut3-dev \
    libgl1-mesa-dev \
    libglu1-mesa-dev \
    libgstreamer-plugins-base1.0-dev \
    libgtk-3-dev \
    libjpeg-dev \
    libnotify-dev \
    libpng-dev \
    libsdl2-dev \
    libsm-dev \
    libtiff5-dev \
    libwebkit2gtk-4.0-dev \
    libxtst-dev \
    libcanberra-gtk3-module

RUN /py36/bin/pip install pathlib2
RUN /py36/bin/pip install wxPython

CMD [ "/bin/bash" ]
