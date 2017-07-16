#!/bin/bash
#
# Author:miner_k
# Description: Decompression and installation


unpack(){
        tar -xf $1
        dir=$(echo $1 | awk -F'.tar' '{print $1}')
        cd $dir
}

install(){
        make
        make install
        cd ..
}

