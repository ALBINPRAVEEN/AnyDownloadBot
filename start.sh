echo "Cloning Repo...."
git clone https://github.com/ALBINPRAVEEN/AnyDownloadBot/.git /AnyDownloadBot
cd /AnyDownloadBot
pip3 install -r requirements.txt
echo "Starting Bot...."
python3 main.py
