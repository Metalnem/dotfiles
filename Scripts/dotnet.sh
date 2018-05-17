#/bin/bash

apt-get -y update
sudo apt-get -y install libunwind8 gettext
wget https://dotnetcli.blob.core.windows.net/dotnet/Sdk/2.1.300-rc1-008673/dotnet-sdk-2.1.300-rc1-008673-linux-arm.tar.gz
sudo mkdir /opt/dotnet
sudo tar -xvf dotnet-sdk-2.1.300-rc1-008673-linux-arm.tar.gz -C /opt/dotnet
sudo ln -s /opt/dotnet/dotnet /usr/local/bin
dotnet --info