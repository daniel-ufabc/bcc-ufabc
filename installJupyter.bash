#!/bin/bash
add-apt-repository universe
apt-get update
# apt-get upgrade -y
apt-get install python3-setuptools python3-pip libfreetype6-dev python-dev python3-dev python3-tk -y
apt-get install pandoc texlive-latex-base texlive-xetex texlive-fonts-recommended texlive-generic-recommended -y
sudo -H pip3 install --upgrade pip
sudo -H pip3 install jupyter notebook matplotlib jupyter_contrib_nbextensions jupyter-c-kernel
jupyter contrib nbextension install --system
jupyter nbextension enable init_cell/main
sudo install_c_kernel
