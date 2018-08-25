sudo apt install -y docker docker-compose
docker --version
docker-compose --version
sudo apt install npm
npm install -g npm@5.6.0

echo "export GOPATH=$HOME/go" >> ~/.bashrc
echo "export PATH=$PATH:$GOPATH/bin" >> ~/.bashrc

sudo apt-get install python
python --version
