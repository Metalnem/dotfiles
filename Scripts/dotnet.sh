#/bin/bash

apt-get -y update
sudo apt-get -y install libunwind8 gettext
wget https://dotnetcli.blob.core.windows.net/dotnet/Runtime/release/2.1/dotnet-runtime-latest-linux-arm64.tar.gz
sudo mkdir /opt/dotnet
sudo tar -xvf dotnet-runtime-latest-linux-arm64.tar.gz -C /opt/dotnet
sudo ln -s /opt/dotnet/dotnet /usr/local/bin
dotnet --info