sudo dd if=/dev/zero of=/mnt/myswap.swap bs=1M count=3500
sudo mkswap /mnt/myswap.swap
sudo chmod 0600 /mnt/myswap.swap
sudo swapon /mnt/myswap.swap
sudo apt-get install git -y
sudo apt-get update && sudo apt-get upgrade -y
sudo apt-get dist-upgrade -y
sudo apt-get install software-properties-common curl -y
sudo apt-get install nano git -y
sudo apt-get install build-essential libtool autotools-dev automake pkg-config libssl-dev libevent-dev bsdmainutils software-properties-common -y
sudo apt-get install libboost-all-dev -y
sudo add-apt-repository ppa:bitcoin/bitcoin -y
sudo apt-get update -y
sudo apt-get install libdb4.8-dev libdb4.8++-dev -y
sudo apt-get install libminiupnpc-dev -y
sudo apt-get install libboost-system-dev libboost-filesystem-dev libboost-chrono-dev libboost-program-options-dev libboost-test-dev libboost-thread-dev -y
sudo apt-get install software-properties-common -y
sudo apt-get install libzmq3-dev -y
sudo apt-get install libqt5gui5 libqt5core5a libqt5dbus5 qttools5-dev qttools5-dev-tools libprotobuf-dev protobuf-compiler -y
sudo apt-get install libqt4-dev libprotobuf-dev protobuf-compiler -y
sudo apt-get install dh-autoreconf -y
sudo apt-get install automake -y
sudo apt-get install build-essential -y
sudo apt-get install libssl1.0-dev -y
