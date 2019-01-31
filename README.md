# sgminer-dyn - Dynamic AMD GPU miner 

## Introduction

An optimized fork of sgminer. This is a multi-threaded multi-pool GPU miner with AMD GPU monitoring,
overclocking and fanspeed support, based on cpuminer by Jeff Garzik (jgarzik).

This fork is only meant to be used to mine Dynamic (DYN) with Argon2d algorithm.

**releases**: https://github.com/duality-solutions/Dynamic-GPU-Miner-AMD/releases

**git tree**: https://github.com/duality-solutions/Dynamic-GPU-Miner-AMD

## Donation addresses

Please consider supporting this project by donating to these addresses (EhssanD):

**BTC**: 15h2QmsRwwwEdNNC6HbYHJU9mpbLrjUdDK

**DYN**: DKPnTs1s71DtesAvvLMchtsj4gRFxphW55


## Linux building

Dependencies
---------------------

Build requirements:

    sudo apt-get install git autoconf automake libtool build-essential libncurses5-dev libcurl4-gnutls-dev

Update submodules:

	git submodule update --init

Build Command
--------------------

	autoreconf -fi &&  ./configure --disable-git-version --disable-adl && sudo make && sudo make install


## Windows building

Read instructions `winbuild/README.txt`