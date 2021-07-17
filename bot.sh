apt update 
apt install python3.9 -y
apt install screen -y
apt install python3-venv
python3 -m venv bot
source bot/bin/activate
pip3 install aiogram
pip3 install rich
pip3 install pyyaml
screen -S bot python -m app