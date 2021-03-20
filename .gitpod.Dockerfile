FROM baneeishaque/gitpod-workspace-full-vnc-1366x768-tint2-pcmanfm-zsh-android-studio

RUN sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-key C99B11DEB97541F0 | tee /tmp/apt.log \
 && sudo apt-add-repository https://cli.github.com/packages -y | tee -a /tmp/apt.log \
 && sudo apt update | tee -a /tmp/apt.log \
 && sudo apt install -y \
     gh | tee -a /tmp/apt.log \
 && sudo rm -rf /var/lib/apt/lists/*

