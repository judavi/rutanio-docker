#!/bin/sh

# ~/.rutanio/wallet.dat --> your wallet in the host

echo "rpcuser=$(pwgen 13 1)" >> ~/.rutanio/civx.conf
echo "rpcpassword=$(pwgen 14 1)" >> ~/.rutanio/civx.conf
