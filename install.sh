#!/bin/bash

if [ -d gpd2 ]
then

  echo "gpd is already instaled."

else
  # build gpg
  cd grasp_candidates_generator
  mkdir build && cd build
  cmake ..
  make
  sudo make install

fi
