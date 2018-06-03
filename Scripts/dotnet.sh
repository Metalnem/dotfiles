#/bin/bash

apt-get -y update
apt-get -y install libunwind8 gettext
wget https://dotnetcli.blob.core.windows.net/dotnet/Sdk/2.1.300/dotnet-sdk-2.1.300-linux-arm64.tar.gz
mkdir /opt/dotnet
tar -xvf dotnet-sdk-2.1.300-linux-arm64.tar.gz -C /opt/dotnet
ln -s /opt/dotnet/dotnet /usr/local/bin
dotnet --info