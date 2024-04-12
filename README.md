# ls720 Digital Cpu Cooler Monitor on Linux (Debian)
### install prerequirement
```
sudo apt install python3 python3-pip git
sudo apt install libudev-dev libusb-1.0-0-dev libfox-1.6-dev
sudo apt install libhidapi-hidraw0
```
### prepare 
```
cd /opt/
git clone https://github.com/kreactnative/deepcool-linux
cd deepcool-linux
pip install hidapi --break-system-packages
./setup.sh
```
