# tgraf (Termagrafix)
Vector image drawing tool for Termux

Export image as Lua Source Code or ASCII Art Text File using [asciimoo's drawille library](https://github.com/asciimoo/lua-drawille) (included).
## Install
### Termux
```cd && git clone https://github.com/absrydi/tgraf.git && cd tgraf && bash tgraf011-install-termux.sh```
## Run
```bash tgraf011```
## Screenshots
![Screenshot1](https://raw.githubusercontent.com/absrydi/tgraf/main/tgraf-ss1.jpg)
_spiral.tvim (Old)_
![Screenshot2](https://raw.githubusercontent.com/absrydi/tgraf/main/tgraf-ss2.jpg)
_tgraf0.1.1 Tool menu_
## Howto:
### Draw Straight line
type `tl`
### Draw Curved Line
type `tq`
### Set Dot Density / Line Accuracy
type `pa`
### Save
type `fs`
### Open
type `fo`
### Save as ASCII Ast
type `fea`
## Important Note!
For Termux users: Working directory are now inside `data/data/com.termux/files/usr/lib/tgraf0.1.1-bin/`. To save or open file inside `$HOME`. Use prefix `../../../home/` before writing file name!
