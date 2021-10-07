#!/usr/bin/bash

#Author: Prakush
#Create Date: 23/09/21
#Last Modified: 23/09/21

#Description:
#Setup recon tools.

#Usage:
#give it a executable permission and run it.
wget https://golang.org/dl/go1.17.1.linux-amd64.tar.gz

cd ~/Downloads

tar -xvzf go1.17.1.linux-amd64.tar.gz

mv go /usr/local/
export PATH=$PATH:/usr/local/go/bin

go get github.com/tomnomnom/waybackurls
go get -u github.com/tomnomnom/gron
go get -u github.com/tomnomnom/httprobe
go get -u github.com/tomnomnom/assetfinder
go get -u github.com/tomnomnom/meg
go get -u github.com/tomnomnom/qsreplace
go get -u github.com/tomnomnom/gf
go get -u github.com/tomnomnom/anew
go get -u github.com/tomnomnom/fff

export PATH=$PATH:/home/user/go/bin

