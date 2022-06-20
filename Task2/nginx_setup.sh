#!/bin/bash

apt install nginx
systemctl start nginx

cd
git clone https://github.com/BeckIUT/ExadelDevOpsSandBox.git

cd ExadelDevOpsSandBox/Task2
apt update && apt install python3-pip python3-dev build-essential libssl-dev libffi-dev python3-setuptools

apt install python3-venv
python3 -m venv venv
source venv/bin/activate

pip install -r requirements.txt
pip install wheel uwsgi

deactivate

cp app.service /etc/systemd/system/

cp hello-page.nginx.conf /etc/nginx/sites-available/app
ln -s /etc/nginx/sites-available/app /etc/nginx/sites-enabled/

systemctl start app.service
