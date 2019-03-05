if [ -x "$(command -v docker)" ]; then
    echo "Docker already installed"
    # command
else
    echo "Installing docker"
    # command
    curl -sSL https://get.docker.com | sh
fi
docker pull pesicsasa/fabric-couchdb
docker pull pesicsasa/fabric-ca-peer
docker pull pesicsasa/fabric-buildenv
docker pull pesicsasa/fabric-testenv
docker pull pesicsasa/fabric-ca-tools
docker pull pesicsasa/fabric-ca-orderer
docker pull pesicsasa/fabric-basejvm
docker pull pesicsasa/fabric-baseos
docker pull pesicsasa/fabric-tools
docker pull pesicsasa/fabric-baseimage
docker pull pesicsasa/fabric-ccenv
docker pull pesicsasa/fabric-orderer
docker pull pesicsasa/fabric-zookeeper
docker pull pesicsasa/fabric-kafka
docker pull pesicsasa/fabric-ca
docker pull pesicsasa/fabric-peer
docker pull pesicsasa/fabric-javaenv
