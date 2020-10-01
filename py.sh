#!/usr/bin/env bash

# ~/pydata.sh

# Removed user's cached credentials
# This script might be run with .dots, which uses elevated privileges
sudo -K

echo "------------------------------"
echo "Setting up pip."

# Install pip
easy_install pip

###############################################################################
# Virtual Enviroments                                                         #
###############################################################################

echo "------------------------------"
echo "Setting up Global Python."

# Install virtual environments globally
# It fails to install virtualenv if PIP_REQUIRE_VIRTUALENV was true

export PIP_REQUIRE_VIRTUALENV=false
pip3 install virtualenv
pip3 install virtualenvwrapper

# Install Python data modules
pip3 install numpy
pip3 install scipy
pip3 install matplotlib
pip3 install pandas
pip3 install scikit-learn
pip3 install "ipython[all]"
pip3 install jupyterlab

echo "------------------------------"
echo "Script completed."
