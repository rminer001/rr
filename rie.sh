apt update
apt install g++ make m4 git libgmp-dev libssl-dev libcurl4-openssl-dev nlohmann-json3-dev -y
git clone https://github.com/Pttn/rieMiner.git
cd rieMiner
make
./rieMiner noconffile Mode=Pool Host=ric.suprnova.cc Port=5000 Username=guru45.01 Password=01
