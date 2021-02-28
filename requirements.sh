#!/usr/bin/bash

sudo apt-get install golang

echo "Installing waybackurls..."
go get github.com/tomnomnom/waybackurls

echo "Installing dalfox..."
GO111MODULE=on go get -v github.com/hahwul/dalfox/v2

echo "Installing qsreplace..."
go get -u github.com/tomnomnom/qsreplace

echo "Installing gau..."
GO111MODULE=on go get -u -v github.com/lc/gau

echo "Installing httpx..."
GO111MODULE=on go get -v github.com/projectdiscovery/httpx/cmd/httpx

echo "Installing assetfinder..."
go get -u github.com/tomnomnom/assetfinder

echo "Installing httprobe..."
go get -u github.com/tomnomnom/httprobe

echo "Installing subzy..."
go get -u -v github.com/lukasikic/subzy

echo "Installing htmlattribs..."
GO111MODULE=on go get -v  github.com/tomnomnom/hacks/htmlattribs
