#!/bin/bash

# Thank you to https://stackoverflow.com/questions/59895/how-can-i-get-the-source-directory-of-a-bash-script-from-within-the-script-itsel
export OVC_MINI_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )"
UTILS=$OVC_MINI_DIR/utils
BSP=$OVC_MINI_DIR/bsp

# Adds the argument to the path if not already in path.
add_to_path () {
  [[ ":$PATH:" != *":$1:"* ]] && PATH="$1:${PATH}"
}

install_utils () {
  mkdir $UTILS && cd "$_"
  # Download the repo script.
  curl https://storage.googleapis.com/git-repo-downloads/repo > $UTILS/repo
  chmod a+rx $UTILS/repo

  # Download and build nxp mfgtools (along with dependencies).
  git clone https://github.com/NXPmicro/mfgtools.git mfgtools
  cd mfgtools
  sudo apt-get install libusb-1.0-0-dev libzip-dev libbz2-dev pkg-config cmake libssl-dev g++
  mkdir build && cd "$_"
  cmake .. && make
  add_to_path $OVC_MINI_DIR/utils/mfgtools/build/uuu

  echo "Installing udev rules for uuu."
  sudo sh -c "uuu -udev >> /etc/udev/rules.d/70-uuu.rules"
  sudo udevadm control --reload

  cd $OVC_MINI_DIR
}

install_bsp () {
  mkdir $BSP && cd "$_"
  repo init -u https://github.com/karo-electronics/karo-nxp-bsp -b hardknott
  repo sync
  cd $OVC_MINI_DIR
}

# Download/install utils if the directory does not exist yet.
if [ ! -d "$UTILS" ]; then
  install_utils  
fi

# Install karo-bsp if not already downloaded.
if [ ! -d "$BSP" ]; then
  install_bsp
fi

# Add the universal update utility executable to path.
add_to_path $OVC_MINI_DIR/utils
add_to_path $OVC_MINI_DIR/utils/mfgtools/build/uuu