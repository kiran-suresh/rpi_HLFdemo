if [ -x "$(command -v docker)" ]; then
    echo "Docker already installed"
    # command
else
    echo "Installing docker"
    # command
    curl -sSL https://get.docker.com | sh
fi
sudo docker pull pesicsasa/fabric-couchdb
sudo docker pull pesicsasa/fabric-ca-peer
sudo docker pull pesicsasa/fabric-buildenv
sudo docker pull pesicsasa/fabric-testenv
sudo docker pull pesicsasa/fabric-ca-tools
sudo docker pull pesicsasa/fabric-ca-orderer
sudo docker pull pesicsasa/fabric-basejvm
sudo docker pull pesicsasa/fabric-baseos
sudo docker pull pesicsasa/fabric-tools
sudo docker pull pesicsasa/fabric-baseimage
sudo docker pull pesicsasa/fabric-ccenv
sudo docker pull pesicsasa/fabric-orderer
sudo docker pull pesicsasa/fabric-zookeeper
sudo docker pull pesicsasa/fabric-kafka
sudo docker pull pesicsasa/fabric-ca
sudo docker pull pesicsasa/fabric-peer
sudo docker pull pesicsasa/fabric-javaenv
