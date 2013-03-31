#! /bin/bash
mkdir -p ~/Library/Xcode/Templates/File\ Templates.bak
mv ~/Library/Xcode/Templates/File\ Templates ~/Library/Xcode/Templates/File\ Templates.bak

SRC_HOME=`pwd`
ln -s ${SRC_HOME}/File\ Templates ~/Library/Xcode/Templates/File\ Templates
echo "done"

