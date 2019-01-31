# sgminer-dyn - Dynamic (DYN) AMD GPU miner 

## Introduction

An optimized fork of sgminer. This is a multi-threaded multi-pool GPU miner with AMD GPU monitoring,
overclocking and fanspeed support, based on cpuminer by Jeff Garzik (jgarzik).

This fork is only meant to be used to mine Dynamic (DYN) with Argon2d algorithm.

**releases**: https://github.com/duality-solutions/Dynamic-GPU-Miner-AMD/releases

**git tree**: https://github.com/duality-solutions/Dynamic-GPU-Miner-AMD

## Linux building

Install dependencies:

    sudo apt-get install git autoconf automake libtool build-essential libncurses5-dev libcurl4-gnutls-dev

Update submodules:

	git submodule update --init

Issue build command:

	autoreconf -fi &&  ./configure --disable-git-version --disable-adl && sudo make && sudo make install


## Windows building

Read instructions `winbuild/README.txt`