#!/bin/bash
sudo apt update
sudo apt-get full upgrade -y
sudo apt-get install python3-pip -y
git clone https://github.com/shalu212/Agri.git
cd Agri
RUN pip install --upgrade pip
RUN pip uninstall pycairo
RUN pip install pycairo
pip3 install -r requirements.txt
screen -m -d python3 app.py

git clone https://github.com/shalu212/Fuel-Consumption-Rating.git
cd Fuel-Consumption-Rating
RUN pip install --upgrade pip
RUN pip uninstall pycairo
RUN pip install pycairo
pip3 install -r requirements.txt
screen -m -d python3 app.py

git clone https://github.com/shalu212/fish.git
cd fish
RUN pip install --upgrade pip
RUN pip uninstall pycairo
RUN pip install pycairo
pip3 install -r requirements.txt
screen -m -d python3 app.py
