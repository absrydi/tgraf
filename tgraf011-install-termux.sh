#!/usr/bin/bash
pkg install unzip
pkg install lua
wget https://github.com/absrydi/tgraf/blob/474edf574dd011343e6c0bb38db3afbdd9c3a655/tgr>
unzip tgraf0.1.1-bin.zip
mv tgraf0.1.1-bin /data/data/com.termux/files/usr/lib/
cd /data/data/com.termux/files/usr/lib/tgraf0.1.1-bin
mv tgraf011 ../../bin/
cd
$SHELL
