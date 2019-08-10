#!/bin/sh

# ~/.rutanio/wallet.dat --> your wallet in the host

CORES=$1

echo "rpcuser=$(pwgen 13 1)" >> ~/.rutanio/rutanio.conf
echo "rpcpassword=$(pwgen 14 1)" >> ~/.rutanio/rutanio.conf

./rutaniod -daemon
echo "using "$CORES " cores"
./rutaniod setgenerate true $CORES

while true; do
 ./rutaniod getinfo
sleep 30
done
