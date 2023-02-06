#!/bin/bash
sudo apt update
sudo apt-get full upgrade -y
sudo apt-get install python3-pip -y
git clone https://github.com/shalu212/Agri.git
cd Agri
pip3 install -r requirements.txt
screen -m -d python3 app.py 
git clone https://github.com/shalu212/flight-perdiction.git
cd flight-perdiction
pip3 install -r requirements.txt
python3 app.py 
git clone https://github.com/shalu212/fish.git
cd fish
pip3 install -r requirements.txt
screen -m -d python3 app.py
