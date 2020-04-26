read -p "Ketik y Untuk mulai penginstallan package> " pa
if [ $pa = y ]
then
pkg install python -y
pkg install python2 -y
pip install --upgrade pip
pip2 install wget
pip2 install requests
pip2 install mechanize
pip2 install -r requirements.txt
python2 indodark.py
fi
