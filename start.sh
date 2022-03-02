echo "Cloning Repo, Please Wait..."
git clone -b master https://github.com/ytcreatorstudio2001/mikhael.git /mikhael
cd /mikhael
echo "Installing Requirements..."
pip3 install -U -r requirements.txt
echo "Starting Bot, Please Wait..."
python3 bot.py
