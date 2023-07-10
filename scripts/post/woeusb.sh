set -oue pipefail

cd /tmp

git clone https://github.com/EyeCantCU/WoeUSB-ng.git
cd WoeUSB-ng

# fix: Use /usr/bin instead of /usr/local/bin
#sed -i 's/\/local//' setup.py
#sed -i 's/\/local//' miscellaneous/com.github.woeusb.woeusb-ng.policy
#sed -i 's/\/local//' WoeUSB/utils.py

pip install .
