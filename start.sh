echo "Cloning Repo, Please Wait..."
git clone -b master https://github.com/ZauteKm/Leech-Bot /Leech-Bot
cd /Leech-Bot
echo "Installing Requirements..."
pip3 install -U -r requirements.txt
echo "Starting Bot, Please Wait..."
chmod +x extract
python3 -m tobrot
