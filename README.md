# tgraf (Termagrafix)
Vector image drawing tool for Termux

Export image as Lua Source Code or ASCII Art Text File using [asciimoo's drawille library](https://github.com/asciimoo/lua-drawille) (included).
## Install
See at release
## Run
`bash tgraf[version]`\
\
for example: v0.1.3 use
`bash tgraf013`
## Screenshots
![Screenshot1](https://raw.githubusercontent.com/absrydi/tgraf/main/tgraf-ss1.jpg)
_tgraf0.1.0 examples/spiral.tvim_
![Screenshot2](https://raw.githubusercontent.com/absrydi/tgraf/main/tgraf-ss2.jpg)
_tgraf0.1.1 Tool menu_
![Screenshot3](https://raw.githubusercontent.com/absrydi/tgraf/main/tgraf012-ss1.jpg)
_tgraf0.1.2 examples/shape012.tvim_
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
