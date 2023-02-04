#!/bin/bash
sudo apt update
sudo apt-get full upgrade -y
sudo apt-get install python3-pip -y
sudo apt-get install pkg-config -y

git clone https://github.com/shalu212/Agri.git
cd Agri
pip3 install -r requirements.txt
screen -m -d python3 app.py

git clone https://github.com/shalu212/Fuel-Consumption-Rating.git
cd Fuel-Consumption-Rating
pip3 install -r requirements.txt
screen -m -d python3 app.py

git clone https://github.com/shalu212/fish.git
cd fish
pip3 install -r requirements.txt
screen -m -d python3 app.py
