apt-get update;
sudo apt-get -y upgrade;
wget https://dl.google.com/go/go1.16.4.linux-amd64.tar.gz 
tar -xvf go1.16.4.linux-amd64.tar.gz   
mv go /usr/local 
export GOROOT=/usr/local/go 
export GOPATH=/wallet-core/xmus-twi
export PATH=$GOPATH/bin:$GOROOT/bin:$PATH
go version