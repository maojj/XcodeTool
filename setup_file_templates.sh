#! /bin/bash

DES_HOME=~/Library/Developer/Xcode

cd $DES_HOME
DES_HOME=`pwd`
mkdir Templates
cd Templates
mkdir File\ Templates.bak
mv File\ Templates File\ Templates.bak

SRC_HOME=`pwd`
ln -s ${SRC_HOME}/File\ Templates ~/Library/Developer/Xcode/Templates/File\ Templates
echo "done"

