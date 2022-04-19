sudo apt-get install libsdl1.2-dev
sudo apt-get purge wiringpi
hash -r
sudo apt-get install git
git clone https://github.com/WiringPi/WiringPi.git
./WiringPi/build
rm -rf ./WiringPi ./invaders
gcc si.c -lDSL -lwiringPi -o invaders