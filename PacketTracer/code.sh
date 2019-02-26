#!/bin/bash
wget -c https://github.com/yogisatya2705/fedora/blob/master/PacketTracer/libcrypto.so.1.0.0?raw=true &
wget -c  https://github.com/yogisatya2705/fedora/blob/master/PacketTracer/libssl.so.1.0.0?raw=true

sudo cp libcrypto.so.1.0.0 /opt/pt/bin && sudo cp libssl.so.1.0.0 /opt/pt/bin
echo "Sukses!"
