FROM baneeishaque/gitpod-workspace-full-vnc-1366x768-tint2-pcmanfm-zsh-android-studio

RUN sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-key C99B11DEB97541F0 \
 && sudo apt-add-repository https://cli.github.com/packages -y \
 && sudo apt update \
 && sudo apt install -y \
     gh \
 && sudo rm -rf /var/lib/apt/lists/*
