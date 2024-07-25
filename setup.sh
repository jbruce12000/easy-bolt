#!/bin/bash
read -p "Are you running this script inside the OpenSCAD/libraries directory? (y/n): " confirmation
if [[ $confirmation != "y" ]]; then
  exit 1
fi
rm -r threadlib
curl -L https://github.com/adrianschlatter/threadlib/archive/develop.tar.gz | tar zxf -
mv threadlib-develop threadlib
curl -L https://github.com/openscad/scad-utils/archive/master.tar.gz | tar zxf -
mv scad-utils-master scad-utils
curl -L https://github.com/openscad/list-comprehension-demos/archive/master.tar.gz | tar zxf -
mv list-comprehension-demos-master list-comprehension-demos
curl https://raw.githubusercontent.com/MisterHW/IoP-satellite/master/OpenSCAD%20bottle%20threads/thread_profile.scad -o thread_profile.scad
