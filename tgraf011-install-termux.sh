#!/usr/bin/bash
pkg install unzip
pkg install lua
unzip tgraf0.1.1-bin.zip
mv binary tgraf0.0.1-bin
mv tgraf0.1.1-bin ../../usr/lib/
cd ../../usr/lib/tgraf0.1.1-bin
mv tgraf011 ../../bin/
$SHELL
