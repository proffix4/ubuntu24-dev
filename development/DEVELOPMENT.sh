#!/bin/sh

# BASE -----------------------------------------

sudo apt-get install git -y

sudo apt install default-jdk -y

sudo apt install build-essential gdb -y

sudo apt install nasm edb-debugger -y

sudo apt install checkinstall -y

# укажите ваше имя и почту ниже для git
git config --global user.name "proffix4"
git config --global user.email "proffix4@gmail.com"

# ANDROID -----------------------------------------

sudo apt install qemu-kvm android-tools-adb -y

# укажите ваш логин всесто tsn ниже
sudo adduser tsn kvm
sudo chown tsn /dev/kvm
sudo chmod o+x /dev/kvm
sudo chmod 777 -R /dev/kvm
sudo usermod -aG plugdev $LOGNAME


# PYTHON -----------------------------------------

sudo rm /usr/lib/python3.*/EXTERNALLY-MANAGED
python3 -m pip install --upgrade pip

sudo apt install python3-pip python3-pyqt5 python3-pyqt5.qtsql qttools5-dev-tools -y
sudo apt install pyqt5-dev-tools python3-dev libjpeg8-dev python3-tk python3-matplotlib -y
pip3 install setuptools numpy pandas openpyxl xlrd
pip3 install python-docx XlsxWriter openpyxl
pip3 install ebooklib pykson bs4 pygame
pip3 install requests html2text beautifulsoup4 wget 
pip3 install Pillow pyinstaller 
pip3 install mysql-connector-python pykson

# sudo apt search python3-wx
sudo apt-get install python3-wxgtk-media4.0 python3-wxgtk-webview4.0 python3-wxgtk4.0 python3-wxmplot python3-wxutils -y

# JAVA -----------------------------------------
sudo apt install openjdk-17-jdk openjdk-17-jre
sudo update-alternatives --config java
java -version
